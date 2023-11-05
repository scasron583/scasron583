Algoritmo ejercicio11
  
    
    Escribir "Hora: "
    Leer hora
    Escribir "Minutos: "
    Leer min
    Escribir "Segundos: "
    Leer seg
    
    seg <- seg+ 1
	
    Si seg >= 60 Entonces
        seg <- 0
        min <- min + 1
    Fin Si
    
    Si min >= 60 Entonces
        min <- 0
        hora <- hora + 1
    Fin Si
	
    Si hora >= 24 Entonces
        hora <- 0
    Fin Si
	
    Escribir  hora, ":", min, ":", seg
FinAlgoritmo
