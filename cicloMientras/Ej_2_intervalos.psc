Algoritmo Ej_2_intervalos
	// Pedir dos numeros por teclado y mostrar todos los numeros comprendidos entre ambos.
	Definir num Como Real;
	Definir a Como Real;
	
	Escribir "Ingresar un numero: ";
	Leer num;
	
	a <- 0;
	// UTILIZO DOS CICLOS MIENTRAS.
	Mientras num >= a Hacer
		Escribir "Ingresar un numero mayor al primero: ";
		Leer a;
	Fin Mientras
	
	Mientras a >= num Hacer
		Escribir a;
		a <- a - 1;
	Fin Mientras
FinAlgoritmo
