Algoritmo ejercicio19
	//Pedir dos números y decir si uno es múltiplo del otro.
	Definir num1, num2 Como Entero;
	
	//Entrada de datos 
	Escribir "Ingrese el num1 y num2";
	Leer num1,num2
	
	//Proceso/Salida de datos
	Si num1>num2 Entonces
		Si num1 MOD num2 = 0 Entonces
			Escribir "El num1 es multiplo de ", num2;
		SiNo
			Escribir "El num1 no es multiplo de ", num2;
		Fin Si
	SiNo
		Si num2 MOD num1 = 0 Entonces
			Escribir "El num2 es multiplo de ", num1;
		SiNo
			Escribir "El num2 no es multiplo de ", num1;
		Fin Si
	Fin Si
FinAlgoritmo
