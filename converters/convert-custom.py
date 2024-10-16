def ConvertDenary(num):
    try:
        base = int(input("Enter base: "))
    except ValueError and UnboundLocalError:
        print("Error, invalid input\n")
    if base != 2:
        print(int(num, base))
    else:
        print("{0:b}".format(int(num)))
        
def ConvertBinary(num):
    try:
        base = int(input("Enter base: "))
    except ValueError and UnboundLocalError:
        print("Error, invalid input\n")
    return print(int(num, base))

while True:
    try:
        choice = int(input("Convert a denary number (1)\nConvert a binary number (2)\n"))
        if choice == 1:
            number = input("Enter number: ")
            ConvertDenary(number)
        if choice == 2:
            number = input("Enter number: ")
            ConvertBinary(number)
    except ValueError or UnboundLocalError:
        print("Error, invalid input\n")
