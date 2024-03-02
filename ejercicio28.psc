Algoritmo ejercicio28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas
	//y su valor. Si la cantidad de horas trabajadas es mayor que 40,
	//éstas se consideran horas extra, y tienen un incremento de 
	//$10000(diez mil) sobre el valor de la hora. Calcular y mostrar el 
	//salario (pago) del trabajador. Nota: leer horas trabajadas y
	//valor de la hora.
	Definir horasTrabajadas,valorHora,salario Como Real;
	
	//Entrada de datos
	Escribir "Ingrese la cantidad de sus horas trabajadas";
	Leer horasTrabajadas;
	Escribir "Ingrese el valor por cada hora";
	Leer valorHora;
	
	//Proceso/Salida de datos
	Si (horasTrabajadas>40) Entonces
		salario<- (horasTrabajadas)*(valorHora+10000)
	SiNo
		salario<- (horasTrabajadas*valorHora)
	Fin Si
	Escribir "El salariodel trabajador es de ",salario;
FinAlgoritmo
