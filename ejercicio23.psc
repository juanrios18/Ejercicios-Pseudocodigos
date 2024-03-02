Algoritmo ejercicio23
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	Definir num1, num2, num3 Como Real;
	
	//Entrada de datos 
	Escribir "ingrese el num1";
	Leer num1;
	Escribir "ingrese el num2";
	Leer num2;
	Escribir "ingrese el num3";
	Leer num3;
	
	//Proceso/Salida de datos
	Si (num1>num2)y(num2>num3) Entonces
		Escribir num1,",",num2,",",num3;
	SiNo
		Si (num3>num2)y(num2>num1) Entonces
			Escribir num3,",",num2,",",num1;
		SiNo
			Si (num2>num3)y(num3>num1) Entonces
				Escribir num2,",",num3,",",num1;
			SiNo
				Si (num1>num3)y(num3>num2) Entonces
					Escribir num1,",",num3,",",num2;
				SiNo
					Si (num3>num1)y(num1>num2) Entonces
						Escribir num3,",",num1,",",num2;
					SiNo
						Si (num2>num1)y(num1>num3) Entonces
							Escribir num2,",",num1,",",num3;
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si

FinAlgoritmo
