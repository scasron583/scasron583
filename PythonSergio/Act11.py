hora = int(input("Inserta una hora: "))
minuto = int(input("Inserta unos minutos: "))
seg = int(input("Inserta unos segundos: "))
if seg < 60 and minuto < 60 and hora < 24:
    if seg < 59:
        seg += 1
        print(hora, ":", minuto, ":", seg)
    elif minuto < 59:
        minuto += 1
        seg = 00
        print(hora, ":", minuto, ":", seg)
    elif hora < 23:
        hora += 1
        minuto = 00
        seg = 00
        print(hora, ":", minuto, ":", seg)
    elif hora == 23:
        hora = 00
        minuto = 00
        seg = 00
        print(hora, ":", minuto, ":", seg)
else:
    print("Error, estan mal los parámetros.")