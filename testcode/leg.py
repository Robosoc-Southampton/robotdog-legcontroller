import smbus

i2caddr_base = 68
num_legs = 4

def __addr(leg):
    return i2caddr_base + leg

bus = smbus.SMBus()

def get_version_id(leg):
    return smbus.read_byte_data(__addr(leg), 0)

# Note: should be called on initialisation to check that this code
# is using the correct protocol version
def check_versions():
    for i in num_legs:
        if get_version_id(i) != current_version:
            print("Version mismatch between leg controller", i, "and this code!")
            raise AttributeError

# Note: clears overcurrent flag
def set_port_type(leg, portno, porttype):
    reg = 32 * portno
    typeval = {"DISCONNECTED":0, "SERVO":1, "STD_ESC":2, "CUSTOM_ESC":3}[porttype]
    smbus.write_byte_data(__addr(leg), reg, typeval)

# Limit is float in amps. Precision of 0.1A
def set_current_limit(leg, portno, limit):
    reg = 32 * portno + 1
    lim = floor(limit / 0.1)
    smbus.write_byte_data(__addr(leg), reg, lim)

# Write a block of data to sequential registers. If an element of data is
# None, don't write that element
def write_block_data(addr, reg_start, data):
    tmp = []
    realdata = []
    
    # Collect contiguous groups of data into individual lists
    for i in range(len(data)):
        if i is None and len(tmp) > 0:
            realdata.append(tmp)
            tmp = []

    for i in realdata:
        smbus.write_i2c_block_data(addr, reg_start, realdata)

# Convert a list of N 16 bit values (or Nones) to 2N 8 bit values (or Nones)
# with low bytes first
def expand16bit(data):
    out = []
    for i in data:
        if i is None:
            out += [None, None]
        else:
            i = int(i)
            out += [i % 256, i // 256]
    return out
        
""" 

The leg controller will use an algorithm that aims to tune all three
of the position, velocity and acceleration. This is useful if the
driver code wants fine control over the movement of the leg. However,
position will take priority, and only position needs to be set.

If only the position of the leg is set, then a PID loop will be used
to make the leg move to that position. If the leg is moved by
successive increments in position, then it will lag behind its desired
position for a while, until the I gain begins to take effect.

If the velocity is also set, then PID terms for the velocity are also
calculated and added to the PID terms for the position. If the
acceleration is set, another set of PID terms are added.

This effectively becomes a 9-term PID loop. The principle is to set
the gains for the position higher than for the velocity, which is
higher than for the acceleration. This will mean that position takes
priority - a small error in position will influence the output more
than an error in velocity or acceleration.

But if the driver code intelligently bounds the acceleration such that
the motor is able to keep up with the changes in position, then the
position control can be more precise.

"""
def set_motor(leg, portno, position=None, velocity=None, acceleration=None):
    reg_start = 32 * portno + 2
    data = expand16bit([position, velocity, acceleration])
    smbus.write_block_data(__addr(leg), reg_start, data)

# Get the actual position of the leg
def get_position(leg, portno):
    reg = 32 * portno + 8
    data = smbus.read_i2c_block_data(__addr(leg), reg, 2)
    return data[0] + data[1] * 256
