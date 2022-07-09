Algoritmo matriz_3x3_aleatorio
	Definir f Como Entero; // f: FILA
	Definir c Como Entero; // c: COLUMNA
	Definir matriz Como Entero;
	Dimension matriz[4, 4];
	
	Para f <- 1 Hasta 3 Con Paso 1 Hacer
		Para c <- 1 Hasta 3 Con Paso 1 Hacer
			matriz(f, c) <- azar(9);
		Fin Para
	Fin Para
	
	// SE LLENA LA MATRIZ.
	Para f <- 1 Hasta 3 Con Paso 1 Hacer
		Para c <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir matriz(f, c), " " Sin Saltar;
		Fin Para
		Escribir " ";
	Fin Para
FinAlgoritmo
