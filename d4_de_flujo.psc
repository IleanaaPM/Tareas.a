Algoritmo d4_de_flujo
	Definir n Como Entero
	Escribir "Ingresa un numero entre 1 y 20"
	leer n
	si n > 0 y n < 21 Entonces
		si n <= 9 Entonces
			Escribir "Tu calificacion es E"
		SiNo
			si n <= 12 Entonces
				Escribir "Tu calificacion es D"
			SiNo
				si n <= 15 Entonces
					Escribir "Tu calificacion es C"
				SiNo
					si n <= 18 Entonces
						Escribir "Tu calificacion es B"
					SiNo
						Escribir "Tu calificacion es A"
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Ingresa un numero correcto"
	FinSi
	
FinAlgoritmo
