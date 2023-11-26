dia = int(input("Inserta un día: "))
mes = int(input("Inserta un mes: "))
año = int(input("Inserta un año: "))
if dia <= 31 and mes <= 12:
    if dia < 31:
        dia += 1
        print(dia, "/", mes, "/", año)
    elif mes < 12:
        mes += 1
        dia = 1
        print(dia, "/", mes, "/", año)
    elif mes == 12:
        año += 1
        mes = 1
        dia = 1
        print(dia, "/", mes, "/", año)
else:
    print("Error, estan mal los parámetros.")