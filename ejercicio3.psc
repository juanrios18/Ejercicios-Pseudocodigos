Algoritmo ejercicio3
	//Hacer un algoritmo que declare una variable para guardar el promedio del semestre, otra para guardar 
	//el nombre de un estudiante y otra para guardar el número de notas perdidas
	Definir promedioSemestre, notasPerdidas,nota1,nota2,nota3,nota4,nota5,nota6 Como Real;
	Definir nombreEstudiante,numNotasperdidas Como Caracter;
	
	//ENTRADA DATOS 
	Escribir "Digite su nombre";
	Leer nombreEstudiante;
	Escribir "Digite su primera nota";
	Leer nota1;
	Escribir "Digite su segunda nota";
	Leer nota2;
	Escribir "Digite su tercer nota";
	Leer nota3;
	Escribir "Digite su cuarta nota";
	Leer nota4;
	Escribir "Digite su quinta nota";
	Leer nota5;
	Escribir "Digite su sexta nota";
	Leer nota6;
	Escribir "Digite su numero de notas perdidad";
	Leer numNotasperdidas
	
	//PROCESO
	promedioSemestre <- (nota1+nota2+nota3+nota4+nota5+nota6)/6;
	
	//SALIDA DE DATOS
	Escribir "El nombre del estudiante es: ",nombreEstudiante;
	Escribir "El promedio de sus notas es de: ", promedioSemestre;
	Escribir "El numero de notas perdidas es de: ",numNotasperdidas;
	
	
FinAlgoritmo
