Algoritmo ejercicio12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el numero de horas que trabajo.
	//Se de debe mostrar el nombre y el pago de la persona
	Definir nombrePersona Como Caracter;
	Definir valorHora, numeroHorastrabajadas, pagoPersona, X, Z Como Real;
	
	//Entrada de datos
	Escribir "Ingrese su nombre";
	Leer nombrePersona;
	Escribir "Ingrese el numero de horas trabajadas";
	Leer numeroHorastrabajadas;
	Escribir "Ingrese el valor de hora trabajada";
	Leer valorHora;
	
	//Proceso 
	X<- valorHora;
	Z<- numeroHorastrabajadas;
	pagoPersona<- (X*Z)
	
	//Salida de datos
	Escribir "El nombre de la persona es: ",nombrePersona;
	Escribir "El numero de horas que trabajo es de: ",numeroHorastrabajadas, "Hrs";
	Escribir "Lo que le deben pagar a la persona por las horas trabajadas es: ",pagoPersona;
	
	
FinAlgoritmo
