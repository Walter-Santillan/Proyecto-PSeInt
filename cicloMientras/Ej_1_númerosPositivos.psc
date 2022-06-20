Algoritmo Ej_1_nrosPositivos
	// Pedir numeros al usuario hasta que se introduzca uno negativo, al finalizar mostrar los nros introducidos sin contar el neg.
	// DEFINO LAS VARIABLES A UTILIZAR
	Definir x Como Entero;
	Definir num Como Real;
	Definir contador Como Entero;
	
	x <- 1;
	// UTILIZO UN CICLO REPETITIVO MIENTRAS.
	Mientras x > 0 Hacer
		Escribir "Ingresar un numero: ";
		Leer num;
		
		Si num > 0 Entonces
			contador <- contador + 1;
		SiNo
			x <- 0;
		Fin Si
		
	Fin Mientras
	
	Escribir "El total de numeros positivos es: ", contador;
FinAlgoritmo
