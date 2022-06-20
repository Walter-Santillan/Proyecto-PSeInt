Algoritmo salario
	// Hacer un programa que calcule el sueldo mensual de N empleados de una empresa, 
	// se ingresa el nombre, número de días trabajados, faltas por cada empleado. 
	// Se pide el monto total de sueldos de todos los empleados, el número de empleados 
	// que ganan entre 2500 y 3500, el número de empleados que ganan menos de 1000 o más de 4000, 
	// considere constante el pago por día a cada empleado y que el descuento por día de falta 
	// es de 100% del pago diario.
	
	Definir nombre Como Caracter;	
	Definir sueldoMensual Como Real;
	Definir sueldoDiario Como Real;
	Definir diasTrabajados Como Entero;
	Definir presentismo Como Entero;
	Definir sueldoTotal Como Real;
	Definir sueldosEntre2500_3500 Como Real;
	Definir sueldosMenosDe1000 Como Real;
	Definir sueldosMasDe4000 Como Real; 
	Definir n Como Entero;
	Definir x Como Entero;
	
	Escribir "Ingresar la cantidad de empleados que tiene la organización: ";
	Leer n;
	
	Mientras n >= 1 Hacer
		Escribir "Ingresar nombre: ";
		Leer nombre;
		Escribir "Ingresar numero de dias trabajados: ";
		Leer diasTrabajados;
		Escribir "Ingresar sueldo diario: ";
		Leer sueldoDiario;
		Escribir "Ingresar el presentismo: ";
		Leer presentismo;
		
		// Para calcular el sueldo mensual, primero le restamos a los días trabajados 
		//las faltas del mes y al resultado lo multiplicamos por el sueldo diario.
		sueldoMensual <- (diasTrabajados - presentismo) * sueldoDiario;
		presentismo <- presentismo * sueldoDiario;
		
		Si sueldoMensual < 1000 Entonces
			sueldosMenosDe1000 <- sueldosMenosDe1000 + 1;
		Fin Si
		Si sueldoMensual > 4000 Entonces
			sueldosMasDe4000 <- sueldosMasDe4000 + 1;
		Fin Si
		Si sueldoMensual > 2500 y sueldoMensual < 3500 Entonces
			sueldosEntre2500_3500 <- sueldosEntre2500_3500 + 1;
		Fin Si
		
		// mostramos en pantalla con la función escribir el sueldo mensual.
		Escribir "El sueldo mensual es: ", sueldoMensual;
		// También muestro mensaje del descuento aplicado por faltas.
		Escribir "El descuento por día de falta es: ", presentismo;
		//Calculo del sueldo total:
		sueldoTotal <- sueldoTotal + sueldoMensual;
		// La variable n se decrementara de uno en uno hasta llegar a 1.
		n <- n - 1;
	Fin Mientras
	
	// Fuera de ciclo mientras mostramos los siguientes mensajes.
	Escribir "El numero de empleados que ganan menos de 1000 por mes es: ", sueldosMenosDe1000;
	Escribir "El numero de empleados que ganan mas de 4000 por mes es: ", sueldosMasDe4000;
	Escribir "El numero de empleados que ganan entre 2500 y 3500 por mes es: ", sueldosEntre2500_3500;
	Escribir "El sueldo total de todos los empleados es: ", sueldoTotal;
FinAlgoritmo
