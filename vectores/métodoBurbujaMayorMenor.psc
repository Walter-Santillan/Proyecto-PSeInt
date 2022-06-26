Algoritmo métodoBurbuja_MayorMenor
	
	Definir a Como Entero;
	Definir b Como Entero;
	Definir variableTemporal Como Entero;
	Definir vector Como Entero;
	Dimension vector[20];
	
	Para a <- 1 Hasta 3 Con Paso 1 Hacer
		vector[a] <- azar(20);
	Fin Para
	
	Para a <- 1 Hasta 2 Con Paso 1 Hacer
		Para b <- 1 Hasta 2 Con Paso 1 Hacer
			Si vector[b] < vector[b + 1] Entonces
				variableTemporal <- vector[b];
				vector[b] <- vector[b + 1];
				vector[b + 1] <- variableTemporal;
			Fin Si
		Fin Para
	Fin Para
	
	Para a <- 1 Hasta 3 Con Paso 1 Hacer
		Esperar 2 Segundos;
		Escribir vector[a];
	Fin Para
	
FinAlgoritmo
