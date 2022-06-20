Algoritmo cienNumeros
	// Algoritmo que imprime la suma de los 100 primeros números.
	Definir num Como Real;
	Definir suma Como Real;
	
	num <- 1;
	suma <- 0;
	Mientras num <= 100 Hacer
		suma <- suma + num;
		num <- num + 1;
	Fin Mientras
	Escribir " ";
	Escribir "La suma de los 100 primeros numeros es: ", suma;
	Escribir " ";
	
FinAlgoritmo
