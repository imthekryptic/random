choice = input("Convert denary to binary (1)\nConvert binary to denary (2)\n")
if choice == 1:
    bitValue = 1
    bit = 1
    bitArray = [0] * 32
    intNum = int(input("Enter number: "))
    while intNum != 0 and bitValue < intNum:
        bitValue *= 2
        bit += 1
        if bitValue > intNum:
            bitValue /= 2
            bit -= 1
            if bit > 32:
                print("Error, number is too large")
                break
        intNum -= bitValue