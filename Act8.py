import math
num = int(input("Inserta un número para comprobar si es capicúa: "))
if num <= 99 and num > 0:
    cap1 = math.trunc(num / 10)
    cap2 = num % 10
    if cap1 == cap2:
        print(num, "es capicúa.")
    else:
        print(num, "no es capicúa.")
elif num <= 999 and num > 100:
    cap1 = math.trunc(num / 100)
    cap3 = num % 10
    if cap1 == cap3:
        print(num, "es capicúa.")
    else:
        print(num, "no es capicúa.")
elif num <= 9999 and num >= 1000:
    cap1 = math.trunc(num / 1000)
    cap2 = (math.trunc(num / 100) % 10)
    cap3 = (math.trunc(num / 10) % 10)
    cap4 = num % 10
    if cap1 == cap4 and cap2 == cap3:
        print(num, "Es capicúa.")
    else:
        print(num, "No es capicúa.")
else:
    print("Error, vuelva a insertar un número entre el 0 y el 9999")