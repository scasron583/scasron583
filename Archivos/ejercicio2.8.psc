Algoritmo ejercicio8
    
    Leer num
    
    Si num >= 0 Y num <= 9999 Entonces
        Si num<10 Entonces
			Escribir "es capicua"
		SiNo
			Si num<100 Entonces
				num2 <- (num % 10)
				numalt <- trunc(num / 10)
				Si numalt=num2 Entonces
					Escribir "Es capicua"
				SiNo
					Escribir "No es capicua"
				Fin Si
			SiNo
				Si num<1000 Entonces
					num3 <- (num % 10)
					num4 <- trunc(num / 100 )
					Si num3=num4 Entonces
						Escribir "Es capicua"
					SiNo
						Escribir "No es capicua"
					Fin Si
				SiNo
					Si num<10000 Entonces
						num5 <- (num % 10)
						num6 <- trunc(num / 1000)
						num7 <- trunc(num / 10) 
						num8 <- (num7 % 10)
						num9 <- trunc(num / 100)
						num10 <- (num9 % 10)
						Si num5=num6 Y num8=num10 Entonces
							Escribir "Es capicua"
						SiNo
							Escribir "No es capicua"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
    Sino
        Escribir "El numero no sirve"
    Fin Si
FinAlgoritmo