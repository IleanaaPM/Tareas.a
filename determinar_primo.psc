Algoritmo determinar_primo
	//Dado un numero por el usuario, determine si es primo o no
	Definir esPrimo como Entero
    Definir numero, divisor como Entero
    
    Escribir "Ingrese un n�mero para determinar si es primo: "
    Leer numero
	
    esPrimo <- 1  // Asumimos inicialmente que el n�mero es primo
    
    Para divisor <- 2 Hasta (numero - 1) Hacer
        Si numero MOD divisor = 0 Entonces
            esPrimo <- 0  // Si el n�mero es divisible por alg�n otro n�mero, no es primo
        FinSi
    FinPara
    
    Si esPrimo = 1 Entonces
        Escribir "El n�mero ", numero, " es primo."
    Sino
        Escribir "El n�mero ", numero, " no es primo."
    FinSi
FinAlgoritmo