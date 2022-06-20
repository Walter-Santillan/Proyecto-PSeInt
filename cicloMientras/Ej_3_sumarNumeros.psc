Algoritmo Ej_3
	// Pedir 10 nros por teclado, sumarlos y mostrar por teclado.
	Definir num Como Real;
	Definir suma Como Real;
	Definir n Como Real;
	
	num <- 1;
	Mientras num <= 10 Hacer
		Escribir "Ingresar el numero: ", num;
		Leer n;
		
		suma <-  suma + n;
		num <- num + 1;
	Fin Mientras
	Escribir  " ";
	Escribir "La suma de los 10 nros es: ", suma;
FinAlgoritmo
