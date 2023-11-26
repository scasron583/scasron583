num = float(input("Ingresa un número: "))
if num < 1 and num >= 0:
    print(num, "Es un número casi-cero.")
elif num > -1 and num <= 0:
    print(num, "Es un número casi-cero.")
else:
    print(num, "No es un número casi-cero")