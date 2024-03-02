Algoritmo ejercicio6
	//Hacer un algoritmo que lea el nombre de un articulo, el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar
	Definir nombreArticulo Como Caracter;
	Definir valorUnitario Como Real;
	Definir cantidadComprar Como Real;
	
	
	//ENTRADA DE DATOS
	Escribir "Ingrese el nombre del articulo";
	Leer nombreArticulo;
	Escribir "Ingrese el valor unitario";
	Leer valorUnitario;
	Escribir "Ingrese la cantidad de compras que lleva";
	Leer cantidadComprar;
	
	//ASIGNACIONES
	nombreArticulo <- " Leche Alqueria ";
	totalPagar <- (valorUnitario*cantidadComprar);
	
	//SALIDA DATOS
	Escribir "El articulo es",nombreArticulo,"el valor unitario es de ",valorUnitario, " y la cantidad a comprar es de ",cantidadComprar;
	Escribir "El total a pagar es de ",totalPagar;
	
FinAlgoritmo
