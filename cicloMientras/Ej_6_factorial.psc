Algoritmo factorial
	Definir numFactorial Como Entero;
	Definir x Como Entero;
	Definir numero Como Entero;
	
	Escribir "Ingresar un numero: ";
	Leer numero;
	
	//REALIZAR LA VALIDACI�N.
	Si numero < 0 Entonces
		Escribir " ";
		Escribir "No valido";
	SiNo
		x <- 1;
		numFactorial <- 1;
		
		Mientras x <= numero Hacer
			numFactorial <- numFactorial * x;
			x <- x + 1;
		Fin Mientras
		
		Escribir " ";
		Escribir "El factorial de ", numero," es = ", numFactorial ;
	Fin Si
FinAlgoritmo
