Algoritmo ejemplo07
	//Se adelanta la convocatoria anual de apoyos de sostenimmiento en el SENA Caldas.
	//Se requiere un algoritmo que permita pedir al usuario los siguientes datos del 
	//aprendiz: nombre del aprendiz, documento, tipo de documento, direccion de residencia, 
	//género, peso, estrato. Se requiere una variable para saber si el aprendiz ha estudiado
	//o nó en el SENA. Mostrar toda la ionformacion
	Definir nombreAprendiz, documentoAprendiz,tipoDocumento, direccionAprendiz, generoAprendiz, pesoAprendiz Como Caracter;
	Definir estratoAprendiz Como Entero;
	Definir haEstudiado Como Logico;
	
	//ENTRADA DATOS
	Escribir "Digite su nombre";
	Leer nombreAprendiz;
	Escribir "Digite su documento";
	Leer documentoAprendiz;
	Escribir "Digite su tipo de documento";
	Leer tipoDocumento
	Escribir "Digite su dirección";
	Leer direccionAprendiz;
	Escribir "Digite su genero";
	Leer generoAprendiz;
	Escribir "Digite su peso";
	Leer pesoAprendiz;
	Escribir "Digite su estrato";
	Leer estratoAprendiz;
	Escribir "El aprendiz ha estudiado?";
	Leer haEstudiado;//verdadero o falso
	
	
	//SALIDA DATOS
	Escribir "El nombre del aprendiz es ",nombreAprendiz,", su documento es ",documentoAprendiz,", su tipo de documento es ",tipoDocumento, ", su direccion es ",direccionAprendiz,", es de genero ",generoAprendiz," y su peso es de ",pesoAprendiz, "Kg";
	Escribir "El aprendiz es estrato: ",estratoAprendiz;
	Escribir "El aprendiz ha estudiado: ",haEstudiado;
	
	//PROCESO CONDICIONAL
	Si estratoAprendiz < 3 Entonces
		Escribir "El aprendiz es apto para la convocatoria";
	SiNo
		Escribir "El aprendiz no es apto, ya que solo aplica para estratos 1 y 2 ";
	Fin Si
	
FinAlgoritmo
