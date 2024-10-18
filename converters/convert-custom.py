def ConvertToDenary(num, base):
    return print(int(num, base))  

def ConvertToBinary(num):
    return print(f"{int(num):b}")

def ConvertToHex(num):
    return print(f"{int(num):x}".upper())

def ConvertToOct(num):
    return print(f"{int(num):o}")

def ConvertCustom(num, inputBase, outputBase):
    if outputBase < 2:
        return print("Error, invalid input\n")
    num = int(num, inputBase) # Converting to base 10 before converting to inputted base
    if not num:
        return print(0)
    digits = []
    while num:
        if num % outputBase >= 10:
            if num % outputBase == 10:
                digits.append("a")
            elif num % outputBase == 11:
                digits.append("b")
            elif num % outputBase == 12:
                digits.append("c")
            elif num % outputBase == 13:
                digits.append("d")
            elif num % outputBase == 14:
                digits.append("e")
            elif num % outputBase == 15:
                digits.append("f")
            elif num % outputBase == 16:
                digits.append("g")
            elif num % outputBase == 17:
                digits.append("h")
            elif num % outputBase == 18:
                digits.append("i")
            elif num % outputBase == 19:
                digits.append("j")
            elif num % outputBase == 20:
                digits.append("k")
            elif num % outputBase == 21:
                digits.append("l")
            elif num % outputBase == 22:
                digits.append("m")
            elif num % outputBase == 23:
                digits.append("n")
            elif num % outputBase == 24:
                digits.append("o")
            elif num % outputBase == 25:
                digits.append("p")
            elif num % outputBase == 26:
                digits.append("q")
            elif num % outputBase == 27:
                digits.append("r")
            elif num % outputBase == 28:
                digits.append("s")
            elif num % outputBase == 29:
                digits.append("t")
            elif num % outputBase == 30:
                digits.append("u")
            elif num % outputBase == 31:
                digits.append("v")
            elif num % outputBase == 32:
                digits.append("w")
            elif num % outputBase == 33:
                digits.append("x")
            elif num % outputBase == 34:
                digits.append("y")
            elif num % outputBase == 35:
                digits.append("z")
        else:
            digits.append(num % outputBase)
        num //= outputBase
    digits = list(reversed(digits))
    string = "".join(str(digit) for digit in digits) # Converts each element to string
    return print(string.upper())

while True:
    try:
        choice = int(input("Convert a number to denary (1)\nConvert a number to binary (2)\nConvert a number to hexadecimal (3)\nConvert a number to octal (4)\nConvert a number to a custom base (5)\n"))
        if choice == 1:
            number = input("Enter number: ")
            base = int(input("Enter its base: "))
            ConvertToDenary(number, base)
        elif choice == 2:
            number = input("Enter number: ")
            ConvertToBinary(number)
        elif choice == 3:
            number = input("Enter number: ")
            ConvertToHex(number)
        elif choice == 4:
            number = input("Enter number: ")
            ConvertToOct(number)
        elif choice == 5:
            number = input("Enter number: ")
            inputBase = int(input("Enter its base: "))
            outputBase = int(input("Enter base to convert into: "))
            ConvertCustom(number, inputBase, outputBase)
    except ValueError or UnboundLocalError:
        print("Error, invalid input\n")
