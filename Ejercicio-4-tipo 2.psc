Algoritmo cantidad_cobrar_al_cliente
	//Definir Variables
	Definir importe, total como numerico;
	importe=0;total=0;
	//Datos de Entrada
	Imprimir "Escribe el importe de la compra: ";
	Leer importe;
	Imprimir "Introduces el mes: ";
	Leer mes;
	//Si el mes es octubre, se aplicara el descuento
	Si (mes="octubre") Entonces 
		total<-importe-(importe*0.85);
	SiNo
		total<-importe;
	FinSi
	Escribir "El Valor Total a Pagar es:", total;
FinAlgoritmo
