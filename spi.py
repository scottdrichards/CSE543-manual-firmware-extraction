import spidev
import sys

MODE_ID = 0x9f
MODE_READ = 0x03
MODE_STATUS = 0x05

outfile = open("firmware.bin", "wb")

spi = spidev.SpiDev(0, 0) # create spi object connecting to /dev/spidev0.0
spi.bits_per_word = 8
spi.mode = 0b00
spi.max_speed_hz = 25000000 # set speed to 25MHZ

 # Tell it to go into read mode starting at address 00 00 00
spi.writebytes([MODE_READ,0,0,0])

# Read block of 128 bytes (2**7) and then write to disk, going through the entire
# address space
addressBits = 24
blockSize = 7
totalBlocks = 2**(addressBits-blockSize)

for byteCounter in range(totalBlocks):
    
    # The firmware will continue to provide bytes in sucessive addresses until
    # the CS line is raised to end the connection
    inBytes = bytes(spi.readbytes(2**blockSize))

    # Status bar. This should take a little bit to go through all 16MB
    percentComplete = int(100*byteCounter/totalBlocks)
    sys.stdout.write('#' * percentComplete + '-' * (100 - percentComplete) + '\n')
    sys.stdout.write(str(inBytes[0])+'\r\033[A')
    sys.stdout.flush()

    # Write the bytes to file
    outfile.write(inBytes)

print("\n\n")
spi.close()