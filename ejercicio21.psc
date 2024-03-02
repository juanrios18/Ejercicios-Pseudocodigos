Algoritmo ejercicio21
	//Pedir dos números y decir cuál es el mayor o si son iguales.
	Definir num1, num2 Como Real;
	
	//Entrada de datos 
	Escribir "Ingrese el num1 y num2";
	Leer num1,num2
	
	//Proceso/Salida datos 
	Si num1>=num2 Entonces
		Si num1>num2 Entonces
			Escribir "El num1 es mayor que el num2 ";
		SiNo
			Escribir "El num1 es igual que el num2";
		Fin Si
	SiNo
		Si num2>=num1 Entonces
			Escribir "El num2 es mayor que el num1";
		SiNo
			Escribir "El num2 es igual que el num1";
		Fin Si
	Fin Si
	
FinAlgoritmo