Algoritmo métodoBurbuja_menorMayor
	Definir a Como Entero;
	Definir b Como Entero;
	Definir temp Como Entero;
	Definir vector Como Entero;
	Dimension vector[20];
	
	// CICLO QUE CUENTA DESDE EL VALOR UNO HASTA 3
	Para a <- 1 Hasta 3 Hacer
		vector[a] = azar(20); // LLENO AL VECTOR CON NROS ALEATORIOS ENTRE 0 Y 20.
	Fin Para
	
	// APLICO EL MÉTODO DE LA BURBUJA PARA ORDENAR EL VECTOR.
	Para a <- 1 Hasta 2 Con Paso 1 Hacer
		Para b <- 1 Hasta 2 Con Paso 1 Hacer
			Si vector[b] > vector[b + 1] Entonces
				temp <- vector[b];
				vector[b] <- vector[b + 1];
				vector[b + 1] <- temp;
			Fin Si
		Fin Para
	FinPara
	
	//MUESTRO LOS ELEMENTOS DEL VECTOR.
	Para a <- 1 Hasta 3 Con Paso 1 Hacer
		Esperar 2 Segundos;
		Escribir vector[a];
	Fin Para
	
FinAlgoritmo
