Algoritmo ejercicio29
	//Dado un monto, calcular el descuento considerando que por encima de 100 
	//el descuento es del 10% y por debajo de 100, el descuento es del 2%.
	Definir monto, descuento Como Real;
	
	//Entrada de datos
	Escribir "Ingrese el monto para calcular el descuento";
	Leer monto;
	
	//Proceso/Salida de datos
	Si (monto>100) Entonces
		descuento <- (monto*0.10);  //10% descuento
	SiNo
		Si (monto<100) Entonces
			descuento<- (monto*0.02);//2% descuento
		Fin Si
	Fin Si
	Escribir "Aplicando el descuento, el monto es de ",monto-descuento;
FinAlgoritmo
