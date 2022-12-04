Algoritmo division_mayor
	//Definir variables 
	Definir num1,num2 Como Entero;
	//Datos de entrada 
	Escribir "Introducir los numeros";
	Leer num1,num2;
	//Proceso 
	Si num1>num2 Entonces
		r<-num1/num2;
	SiNo
		r<-num2/num1;
	Fin Si
	//Datos de salida
	Escribir "El resultado es:",r;
FinAlgoritmo
