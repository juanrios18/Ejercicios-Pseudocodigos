Algoritmo ejercicio30
	//Leer dos números y calcular su división,teniendo
	//en cuenta que el denominador no debe ser 0 (cero)
	Definir num1,num2,resultado Como Real;
	
	//Entrada de datos
	Escribir "Ingrese el num1";
	Leer num1;
	Escribir "ingrese el num2";
	Leer num2;
	
	//Proceso/Salida de datos
	Si (num2=0) Entonces
		Escribir "El num2 que es el denominador no puede ser 0";
	SiNo
		Si (num2<>0) Entonces
			resultado<- (num1/num2);
		Fin Si
		Escribir "El resultado de la division es de: ",resultado;
	Fin Si
	
FinAlgoritmo
