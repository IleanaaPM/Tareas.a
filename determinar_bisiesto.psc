Algoritmo determinar_bisiesto
	//Dado un a�o, ingresado por el usuario, determine si el a�o es bisiesto o no
		Definir anio como Entero
		
		Escribir "Ingrese un a�o para determinar si es bisiesto: "
		Leer anio
		
		Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
			Escribir "El a�o ", anio, " es bisiesto."
		Sino
			Escribir "El a�o ", anio, " no es bisiesto."
		FinSi
FinAlgoritmo
