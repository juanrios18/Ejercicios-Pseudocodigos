Algoritmo ejercicio8
	//Hacer un algoritmo que lea el nombre de una persona y número de horas que estudia en la semana
	Definir nombrePersona Como Caracter;
	Definir dia1, dia2, dia3, dia4, dia5, X, horastotales Como Real;
	
	//Entrada de datos
	Escribir "Ingrese su nombre";
	Leer nombrePersona;
	Escribir "Cuantas horas estudia en el dia 1";
	Leer dia1;
	Escribir "Cuantas horas estudia en el dia 2";
	Leer dia2;
	Escribir "Cuantas horas estudia en el dia 3";
	Leer dia3;
	Escribir "Cuantas horas estudia en el dia 4";
	Leer dia4;
	Escribir "Cuantas horas estudia en el dia 5";
	Leer dia5;
	
	//Proceso 
	X<- (dia1+dia2+dia3+dia4+dia5);
	horastotales<- X;
	
	//Salida de datos
	Escribir "El nombre de la persona es: ",nombrePersona;
	Escribir "El numero de horas que estudia en la semana son: ", horastotales,"Hrs";
FinAlgoritmo
