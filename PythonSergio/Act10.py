día = int(input("Inserta un día: "))
mes = int(input("Inserta un mes: "))
año = int(input("Inserta un año: "))
if mes != 8:
    if mes < 9 and mes >= 1:
        if mes == 2:
            if día > 28:
                print("Día erróneo.")
            else:
                print("Fecha correcta.")
        else:
            mes %= 2
            if mes == 0:
                if día > 30:
                    print("Día erróneo.")
                else:
                    print("Fecha correcta.")
            elif día > 31:
                print("Día erróneo.")
            else:
                print("Fecha correcta.")
    elif mes >= 9 and mes <= 12:
        mes %= 2
        if mes == 0:
           if día > 31:
                print("Día erróneo.")
           else:
                print("Fecha correcta.")
        elif día > 30:
            print("Día erróneo.")
        else:
                print("Fecha correcta.")
    elif mes > 12 or mes < 1:
        print("Mes erróneo.")
else:
    if día > 31:
        print("Día erróneo.")
    else:
        print("Fecha correcta.")