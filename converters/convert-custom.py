def ConvertToDenary(num, base):
    return print(int(num, base))  

def ConvertToBinary(num):
    return print(f"{int(num):b}")

def ConvertToHex(num):
    return print(f"{int(num):x}".upper())

def ConvertToOct(num):
    return print(f"{int(num):o}")

def ConvertCustom(num, base):
    if not num:
        return print(0)
    digits = []
    while num:
        if num % base >= 10:
            if num % base == 10:
                digits.append("a")
            elif num % base == 11:
                digits.append("b")
            elif num % base == 12:
                digits.append("c")
            elif num % base == 13:
                digits.append("d")
            elif num % base == 14:
                digits.append("e")
            elif num % base == 15:
                digits.append("f")
            elif num % base == 16:
                digits.append("g")
            elif num % base == 17:
                digits.append("h")
            elif num % base == 18:
                digits.append("i")
            elif num % base == 19:
                digits.append("j")
            elif num % base == 20:
                digits.append("k")
            elif num % base == 21:
                digits.append("l")
            elif num % base == 22:
                digits.append("m")
            elif num % base == 23:
                digits.append("n")
            elif num % base == 24:
                digits.append("o")
            elif num % base == 25:
                digits.append("p")
            elif num % base == 26:
                digits.append("q")
            elif num % base == 27:
                digits.append("r")
            elif num % base == 28:
                digits.append("s")
            elif num % base == 29:
                digits.append("t")
            elif num % base == 30:
                digits.append("u")
            elif num % base == 31:
                digits.append("v")
            elif num % base == 32:
                digits.append("w")
            elif num % base == 33:
                digits.append("x")
            elif num % base == 34:
                digits.append("y")
            elif num % base == 35:
                digits.append("z")
        else:
            digits.append(num % base)
        num //= base
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
        if choice == 2:
            number = input("Enter number: ")
            ConvertToBinary(number)
        if choice == 3:
            number = input("Enter number: ")
            ConvertToHex(number)
        if choice == 4:
            number = input("Enter number: ")
            ConvertToOct(number)
        if choice == 5:
            number = int(input("Enter number: "))
            base = int(input("Enter base to convert into: "))
            ConvertCustom(number, base)
    except ValueError or UnboundLocalError:
        print("Error, invalid input\n")
