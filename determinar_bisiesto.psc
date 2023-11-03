Algoritmo determinar_bisiesto
	//Dado un año, ingresado por el usuario, determine si el año es bisiesto o no
		Definir anio como Entero
		
		Escribir "Ingrese un año para determinar si es bisiesto: "
		Leer anio
		
		Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
			Escribir "El año ", anio, " es bisiesto."
		Sino
			Escribir "El año ", anio, " no es bisiesto."
		FinSi
FinAlgoritmo
