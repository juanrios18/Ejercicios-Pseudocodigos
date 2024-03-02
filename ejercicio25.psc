Algoritmo ejercicio25
	//Pedir una nota de 0 a 5 y mostrarla de la forma: 
	//Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y 
	//Bien (4,6 - 5)
	Definir nota Como Real;
	
	//Entrada de datos
	Escribir "ingrese su nota de 0 a 5";
	Leer nota;
	
	//Proceso/Salida de datos
	Si (nota>=0)y(nota<=2.9) Entonces
		Escribir "Su nota es Insuficiente";
	SiNo
		Si (nota>=3)y(nota<=4.5) Entonces
			Escribir "Su nota es Suficiente";
		SiNo
			Si (nota>=4.6)y(nota<=5) Entonces
				Escribir "Su nota es Bien";
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
