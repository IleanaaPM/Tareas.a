Algoritmo diagrama3_de_flujo
	//Desarrolle un algoritmo que realice la sumatoria de los números enteros múltiplos de 5, 
	//comprendidos entre el 1 y el 100, es decir, 5 + 10 + 15 +.... + 100.
	//El programa deberá imprimir los números en cuestión y finalmente su sumatoria
	Definir x,suma Como Entero
	suma = 0
	para x = 1 Hasta 100 Con Paso 1 Hacer
		si x mod 5 == 0 Entonces
			Escribir x
			suma = suma + x
		FinSi
	FinPara
	Escribir "La suma es: ",suma
FinAlgoritmo
