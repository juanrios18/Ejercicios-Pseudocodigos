Algoritmo ejercicio5
	//Hacer un algoritmo que declare una variable para guardar el nombre de una persona, otra para guardar la comida preferida y
	//otra para guardar la cantidad de dinro que posee.
	Definir nombrePersona,comidaPreferida Como Caracter;
	Definir DineroPosee,cantidad1,cantidad2,cantidad3 Como Real;
	
	//ENTRADA DE DATOS
	Escribir "Ingrese su nombre";
	Leer nombrePersona;
	Escribir "Ingrese cual es su comida preferida";
	Leer comidaPreferida;
	Escribir "Ingrese la cantidad de dinero que tiene en el banco";
	Leer cantidad1;
	Escribir "Ingrese la cantidad que tiene en la billetera";
	Leer cantidad2;
	Escribir "Ingrese la cantidad que tiene en el cajon de noche";
	Leer cantidad3;
	
	//PROCESO
	DineroPosee <- (cantidad1+cantidad2+cantidad3);
	
	//SALIDA DATOS
	Escribir "El nombre guardado es ",nombrePersona," y su comida preferida son los ",comidaPreferida;
	Escribir "La cantidad de dinero que tiene es de: ",DineroPosee; 
FinAlgoritmo
