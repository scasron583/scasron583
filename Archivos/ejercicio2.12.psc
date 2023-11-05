Algoritmo ejercicio12
	
    Escribir "Día: "
    Leer dia
	
    Escribir "Mes: "
    Leer mes
	
    Escribir "Año: "
    Leer ano
	
    diaSiguiente <- dia + 1
	
    Si mes = 2 Entonces
        Si diaSiguiente > 28 Entonces
            diaSiguiente <- 1
            mesSiguiente <- mes + 1
			añosiguiente <- año
        Sino
            mesSiguiente <- mes
        Fin Si
    Sino
        Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
            Si diaSiguiente > 30 Entonces
                diaSiguiente <- 1
                mesSiguiente <- mes + 1
				añosiguiente <- año
            Sino
                mesSiguiente <- mes
            Fin Si
        Sino
            Si diaSiguiente > 31 Entonces
                diaSiguiente <- 1
                mesSiguiente <- mes + 1
            Sino
                mesSiguiente <- mes
            Fin Si
		Fin Si
		
		Si mesSiguiente > 12 Entonces
			mesSiguiente <- 1
			añoSiguiente <- año + 1
		Sino
			añoSiguiente <- año
		Fin Si
		
	FinSi
	Escribir "La fecha siguiente es: ", diaSiguiente, "/", mesSiguiente, "/", anoSiguiente
	
FinAlgoritmo
