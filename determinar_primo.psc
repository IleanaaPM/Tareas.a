Algoritmo determinar_primo
	//Dado un numero por el usuario, determine si es primo o no
	Definir esPrimo como Entero
    Definir numero, divisor como Entero
    
    Escribir "Ingrese un número para determinar si es primo: "
    Leer numero
	
    esPrimo <- 1  // Asumimos inicialmente que el número es primo
    
    Para divisor <- 2 Hasta (numero - 1) Hacer
        Si numero MOD divisor = 0 Entonces
            esPrimo <- 0  // Si el número es divisible por algún otro número, no es primo
        FinSi
    FinPara
    
    Si esPrimo = 1 Entonces
        Escribir "El número ", numero, " es primo."
    Sino
        Escribir "El número ", numero, " no es primo."
    FinSi
FinAlgoritmo