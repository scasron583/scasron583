Algoritmo ejercicio9
	Leer nota
	Si nota<11 Entonces
		Si nota<5 Entonces
			Escribir "Insuficiente"
		SiNo
			Si nota=5 Entonces
				Escribir "Suficiente"
			SiNo
				Si nota=6 Entonces
					Escribir "Bien"
				SiNo
					Si nota=7 O nota=8 Entonces
						Escribir "Notable"
					SiNo
						Si nota>8 Entonces
							Escribir "Sobresaliente"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "la nota es mayor que 10"
	FinSi
	
FinAlgoritmo
