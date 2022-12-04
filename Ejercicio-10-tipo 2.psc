Algoritmo Ejercicio_N21
	Definir nu, n Como Entero;
	Escribir "///ingrese un numero:///";
	Leer nu;
	//Calcula el Cuadrado y el Cubo de los 5 primeros números enteros que siguen a uno ingresado por teclado. 
	Para i<-nu Hasta nu+5 Hacer 
		doble=i*i;
		triple=i*i*i;
		Mostrar "el numero ",i," al cuadrado es ",doble," el cubo es = ",triple;
	FinPara
FinAlgoritmo
