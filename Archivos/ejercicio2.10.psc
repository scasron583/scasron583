Algoritmo sin_titulo
   
    
    Escribir "d�a: "
    Leer dia
    Escribir "mes: "
    Leer mes
    Escribir "a�o: "
    Leer a�o
    
    fecha <- Falso
    
    Si mes >= 1 Y mes <= 12 Entonces
        Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
            fecha <- (dia >= 1 Y dia <= 30)
        Sino
            Si mes = 2 Entonces
                fecha <- (dia >= 1 Y dia <= 28)
            Sino
                fecha <- (dia >= 1 Y dia <= 31)
            Fin Si
        Fin Si
    Fin Si
    
    Si fecha Entonces
        Escribir "La fecha es v�lida."
    Sino
        Escribir "La fecha no es v�lida."
    Fin Si
FinAlgoritmo