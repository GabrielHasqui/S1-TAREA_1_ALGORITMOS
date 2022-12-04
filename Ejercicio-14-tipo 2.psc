Algoritmo Clave
//Se desea validar una clave que sea 123456 hasta en tres oportunidades 
	Escribir "Ingrese la contraseña: ";
	Repetir 
		i=i+1;
		Leer n;
	Hasta Que i=3 o n=("123456") 
	
//Ingrese Dos números para luego indicar si la suma es=24
	n1=0;
	n2=0;
	s=0;
	Escribir "Ingrese primer numero: ";
	Leer n1;
	Escribir "Ingrese segundo numero: ";
	Leer n2;
	s=n1+n2;
	Si s=24 Entonces
		Mostrar "la suma de ",n1," y ",n2," = ","24";
	SiNo
		Mostrar "no es igual a 24";
	FinSi
FinAlgoritmo
