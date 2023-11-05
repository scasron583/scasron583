Algoritmo EJERCICIO14
	
    Escribir "Ingrese un número entre 1 y 99: "
    Leer num
	
	Si num<10 Entonces
		Segun num Hacer
			1:
				Escribir "uno"
			2:
				Escribir "dos"
			3:
				Escribir "tres"
			4:
				Escribir "cuatro"
			5:
				Escribir "cinco"
			6:
				Escribir "seis"
			7:
				Escribir "siete"
			8:
				Escribir "ocho"
			9:
				Escribir "nueve"
			De Otro Modo:
				Escribir "el numero es cero o menor"
		Fin Segun
	SiNo
		Si num<20 Entonces
			Segun num Hacer
				10:
					Escribir "diez"
				11:
					Escribir "once"
				12:
					Escribir "doce"
				13:
					Escribir "trece"
				14:
					Escribir "catorce"
				15:
					Escribir "quince"
				16:
					Escribir "dieciseis"
				17:
					Escribir "diecisiete"
				18:
					Escribir "dieciocho"
				19:
					Escribir "diecinueve"
				De Otro Modo:
					Escribir "error"
			Fin Segun
		SiNo
			Si num<30 Entonces
				Segun num Hacer
					20:
						Escribir "veinte"
					21:
						Escribir "veintiuno"
					22:
						Escribir "veintidos"
					23:
						Escribir "veintitres"
					24:
						Escribir "veinticuatro"
					25:
						Escribir "veinticinco"
					26:
						Escribir "veintiseis"
					27:
						Escribir "veintisiete"
					28:
						Escribir "veintiocho"
					29:
						Escribir "veintinueve"
					De Otro Modo:
						Escribir "error"
				Fin Segun
			SiNo
				Segun num Hacer
					30:
						Escribir "treinta"
					40:
						Escribir "cuarenta"
					50:
						Escribir "cincuenta"
					60:
						Escribir "sesenta"
					70:
						Escribir "setenta"
					80:
						Escribir "ochenta"
					90:
						Escribir "noventa"
					De Otro Modo:
						ultnum <- num % 10
						primnum <- trunc(num / 10)
						Segun ultnum Hacer
							1:
								numult <- "uno"
							2:
								numult <- "dos"
							3:
								numult <- "tres"
							4:
								numult <- "cuatro"
							5:
								numult <- "cinco"
							6:
								numult <- "seis"
							7:
								numult <- "siete"
							8:
								numult <- "ocho"
							9:
								numult <- "nueve"
							De Otro Modo:
								Escribir "error"
						Fin Segun
						Segun primnum Hacer
							3:
								numprim <- "treinta"
							4:
								numprim <- "cuarenta"
							5:
								numprim <- "cincuenta"
							6:
								numprim <- "sesenta"
							7:
								numprim <- "setenta"
							8:
								numprim <- "ochenta"
							9:
								numprim <- "noventa"
							De Otro Modo:
								Escribir "el numero es mayor que 99"
						Fin Segun
						Escribir numprim " y " numult
				Fin Segun
			Fin Si
			
		Fin Si
	Fin Si
FinAlgoritmo
