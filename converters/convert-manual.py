def DenaryToBinary(intNum): # Negative values all use sign and magnitude
    bitValue = 1
    bit = 1
    bitArray = [0] * 32
    if intNum < 0:
        intNum *= -1
        bitArray[0] = 1
    while intNum != 0:
        bitValue *= 2
        bit += 1
        if bitValue > intNum:
            bitValue //= 2
            bit -= 1
            if bit > 31: # Leaving first bit for sign
                print("Error, number is too large\n")
                return
            else:
                bitArray[32 - bit] = 1
                intNum -= bitValue
                bitValue = 1
                bit = 1
    print("Binary:", end=" ")
    print(*bitArray, sep="") # Iterable objects can be unpacked with the * operator
    print()

def BinaryToDenary(bitNum):
    intNum = 0
    for digit in bitNum:
        if digit != "1" and digit != "0":
            print("Error, invalid input\n")
            return
        intNum = intNum * 2 + int(digit)
    print(f"Denary: {intNum}\n")

while True:
    try:
        choice = int(input("Convert denary to binary (1)\nConvert binary to denary (2)\n"))
        if choice == 1:
            number = int(input("Enter number: "))
            DenaryToBinary(number)
        if choice == 2:
            number = input("Enter number: ")
            BinaryToDenary(number)
    except ValueError or UnboundLocalError:
        print("Error, invalid input\n")
