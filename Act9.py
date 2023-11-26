nota = float(input("Inserte nota: "))
if nota >= 0 and nota <= 10:
    if nota < 5:
        print("Insuficiente")
    elif nota >= 5 and nota < 6:
        print("Suficiente")
    elif nota >= 6 and nota < 7:
        print("Bien")
    elif nota >= 7 and nota < 9:
        print("Notable")
    elif nota >= 9:
        print("Sobresaliente")
else:
    print("Error, vuelva teclear una nota del 0 al 10")
    