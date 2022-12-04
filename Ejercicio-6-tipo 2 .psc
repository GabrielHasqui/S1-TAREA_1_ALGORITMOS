Algoritmo Dia_laboral_y_no_laboral
	//Definir Variables
	Definir dia Como Caracter;
	//Instrucción de entrada
	Escribir "ingrese un dia de la semana:";
	Leer dia;
	//Selección multiple
	Segun dia Hacer 
		"lunes","Lunes": 
			Mostrar "ES UN DIA LABORAL";
		"martes","Martes":
			Mostrar "ES UN DIA LABORAL";
		"miercoles","Miercoles":
			Mostrar "ES UN DIA LABORAL";
		"jueves","Jueves": 	
			Mostrar "ES UN DIA LABORAL";
		"viernes","Viernes":	
			Mostrar "ES UN DIA LABORAL";
		"sabado","Sabado":	
			Mostrar "NO ES UN DIA LABORAL";
		"domingo","Domingo":	
			Mostrar "NO ES UN DIA LABORAL";
		De Otro Modo: 
			Mostrar "escriba correctamente";
	FinSegun
FinAlgoritmo
