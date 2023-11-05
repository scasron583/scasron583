Algoritmo ejercicio7
	Leer n1
	Leer n2
	Leer n3
	Si n1>n2 Entonces
		Si n2>n3 Entonces
			Escribir n1 " " n2 " " n3
		SiNo
			Si n1>n3 Entonces
				Escribir n1 " " n3 " " n2
			SiNo
				Escribir n3 " " n1 " " n2
			Fin Si
		Fin Si
	SiNo
		Si n1>n3 Entonces
			Escribir n2 " " n1 " " n3
		SiNo
			Si n2>n3 Entonces
				Escribir n2 " " n3 " " n1
			SiNo
				Escribir n3 " " n2 " " n1
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
