Algoritmo operaci�n_b�sica_matem�tica
	//Se desea obtener una operaci�n b�sica matem�tica ( + , ? , * , / ) del 1 al 12, de cualquier n�mero ingresado 
	Definir Num1 Como Entero;
	//Instrucci�n de Entrada
	Escribir "(1)multiplicacion, (2)suma ,(3)resta, (4)division:";
	Escribir "escoja una opci�n:";
	Leer Num1;
	//Selecci�n Multiple
	Segun num1 Hacer
		1: 
			Escribir "multiplicacion";
			Escribir "ingrese un numero";
			Leer a;
			Para i<-1 Hasta 12 Hacer 
			Mostrar a,"*",i,"=",i*a;
		FinPara
	    2: 
			Escribir "suma";
			Escribir "ingrese un numero";
			Leer q;
			Para i<-1 Hasta 12 Hacer
			Mostrar q,"+",i,"=",i+q;
		FinPara
	    3: 
			Escribir "resta";
			Escribir "ingrese un numero";
			Leer as;
			Para i<-1 Hasta 12 Hacer
			Mostrar as,"-",i,"=",as-i;
		FinPara
	    4:
			Escribir "division";
			Escribir "ingrese un numero";
			Leer asd;
			Para i<-1 Hasta 12 Hacer 
			Mostrar asd,"/",i,"=",asd/i;
		FinPara
	FinSegun
FinAlgoritmo
