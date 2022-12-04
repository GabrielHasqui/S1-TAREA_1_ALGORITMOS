Algoritmo suma_de_imparesypares
	//Definir Variables
	Definir n Como Entero;
	i<-1;
	sumapar=0;
	sumaimpar=0;
	Imprimir "///Ingrese un numero:///";
	Leer n;
	//Estructura Repetitiva (Mientras)
	Mientras i<=n Hacer
		si i mod 2=0 Entonces
			sumapar<-sumapar+1;
		SiNo
			sumaimp<-sumaimp+i;
		FinSi
		i=i+1;
	FinMientras
	// datos de salida
	Mostrar "la suma de los pares =",sumapar;
	Mostrar "la suma de los impares =",sumaimp;
FinAlgoritmo
