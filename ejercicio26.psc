Algoritmo ejercicio26
	//Pedir una nota numérica entera entre 0 y 10, 
	//y mostrar dicha nota de la forma: cero, uno, dos, tres...
	Definir nota Como Entero;
	
	//Entrada de datos 
	Escribir "Ingrese su nota del 0 al 10";
	Leer nota;
	
	//Proceso/salida de datos
	Si (nota=0) Entonces
		Escribir "cero";
	SiNo
	Si (nota=1) Entonces
		Escribir "uno";
	SiNo
		Si (nota=2) Entonces
			Escribir "dos";
		SiNo
			Si (nota=3) Entonces
				Escribir "tres";
			SiNo
				Si (nota=4) Entonces
					Escribir "cuatro";
				SiNo
					Si (nota=5) Entonces
						Escribir "cinco";
					SiNo
						Si (nota=6) Entonces
							Escribir "seis";
						SiNo
							Si (nota=7) Entonces
								Escribir "siete";
							SiNo
								Si (nota=8) Entonces
									Escribir "ocho";
								SiNo
									Si (nota=9) Entonces
										Escribir "nueve";
									SiNo
										Si (nota=10) Entonces
											Escribir "diez";
										FinSi
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Fin Si
FinAlgoritmo
