Algoritmo metodoBurbuja
	
	Definir a Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir varAuxiliar Como Entero;
	Dimension a[3];
	
	a[0] <- 10; //EN LA POSICIÓN CERO SE GUARDA EL 10.
	a[1] <- 6; //EN LA POSICIÓN UNO SE GUARDA EL 6.
	a[2] <- 2; //EN LA POSICIÓN DOS SE GUARDA EL 2 Y FINALIZA EL ARREGLO.
	
	//MOSTRAR EL ARREGLO EN FORMA DESCENDENTE.
	Escribir " ";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar a[i], " "; //IMPRIME DE FORMA HORIZONTAL.
	Fin Para
	Escribir " ";
	
	//MÉTODO BURBUJA PARA COMPARAR.
	Para i <- 0 Hasta 1 Con Paso 1 Hacer
		Para j <- 0 Hasta 1 Con Paso 1 Hacer
			Si a[j] > a[j + 1] Entonces
				varAuxiliar <- a[j];
				a[j] <- a[j + 1];
				a[j + 1] <- varAuxiliar;
			Fin Si
		Fin Para
	Fin Para
	
	//MOSTRA EL ARREGLO EN FORMA ASCENDENTE.
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar a[i], " "; //IMPRIME DE FORMA HORIZONTAL
	Fin Para
	Escribir " ";
FinAlgoritmo
