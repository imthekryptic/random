def ConvertToDenary(num, base):
    return print(int(num, base))  

def ConvertToBinary(num):
    return print(f"{int(num):b}")

def ConvertToHex(num):
    return print(f"{int(num):x}")

def ConvertToOct(num):
    return print(f"{int(num):o}")

def ConvertCustom(num, base):
    if not num:
        return print(0)
    digits = []
    while num:
        digits.append(num % base)
        num //= base
    digits = list(reversed(digits))
    print(*digits, sep="")

while True:
    try:
        choice = int(input("Convert a number to denary (1)\nConvert a number to binary (2)\nConvert a number to hexadecimal (3)\nConvert a number to octal (4)\nConvert a number to a custom base (5)\n"))
        if choice == 1:
            try:
                number = input("Enter number: ")
                base = int(input("Enter its base: "))
            except ValueError and UnboundLocalError:
                print("Error, invalid input\n")
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
            try:
                number = int(input("Enter number: "))
                base = int(input("Enter its base: "))
            except ValueError and UnboundLocalError:
                print("Error, invalid input\n")
            ConvertCustom(number, base)
    except ValueError or UnboundLocalError:
        print("Error, invalid input\n")
