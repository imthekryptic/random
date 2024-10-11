def Calculate(num1, num2, operator):
    if operator == 1:
        value = num1 + num2
    if operator == 2:
        value = num1 - num2
    if operator == 3:
        value = num1 * num2
    if operator == 4:
        try:
            value = num1 / num2
        except ZeroDivisionError:
            return print("Error, cannot divide by zero\n")
    if int(value) == value:
        return print(int(value))
    else:
        return print(value)

while True:
    try:
        num1 = float(input("Enter number: "))
        num2 = float(input("Enter number: "))
        operator = int(input("Choose operator:\n\tAdd (1)\n\tSubtract (2)\n\tMultiply (3)\n\tDivide (4)\n\t"))
        Calculate(num1, num2, operator)
    except ValueError:
        print("Error, invalid input\n")
