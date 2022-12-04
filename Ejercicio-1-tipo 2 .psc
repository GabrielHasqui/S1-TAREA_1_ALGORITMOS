Algoritmo numerosenteros_desde0
	//Definir Variables
	Definir num  Como Entero;
	Imprimir "Ingrese numeros:";
	Leer num;
	minimo<-num;
	maximo<-num;
	suma<-0;
	//Estructura Repetitiva (Mientras)
	Mientras (num<>0) Hacer     
		si (num>maximo) Entonces     
			maximo<-num;
		FinSi
	si (num<minimo) Entonces
		minimo<-num;
	FinSi
	suma<-suma+num;
	contador<-contador+1;
	leer num;
FinMientras
//Instrucción de Entrada
media<-suma/(contador);
Escribir "El maximo es " maximo;
Escribir "El minimo es " minimo;
Escribir "La media es " media;
FinAlgoritmo
