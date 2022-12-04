Algoritmo nomina_salaria
	Definir Horas, Sueldo, difhoras, tarifaextra, Salarioextra, sueldomes, Impuesto, Sueldototal Como Entero;
	Tarifa= 50;
	Escribir"Introduce las Horas de Trabajo ==> ";
	Leer Horas;
	Si Horas <= 35 entonces;
		Sueldo= horas * tarifa;
		Escribir 'tu sueldo es:$',sueldo;
	Sino
		Difhoras= Horas - 35;
		tarifaextra=(tarifa * 1.5);
		Salarioexta= tarifaextra * Difhoras;
		Sueldo=(35*tarifa)+ salarioextra;
		sueldomes = sueldo * 4;
		Impuesto=0;
	Si sueldomes >= 20000 Entonces;
		Impuesto=(sueldomes* 0.20);
		Salariototal=sueldomes-Impuesto;
		Escribir "Tu sueldo al mes es: ",sueldomes,"Valor de Impuesto: ", Impuesto, " El salario Neto es: ",Salariototal;
    Sino
		Escribir"Tu sueldo neto es:  ",sueldomes;
	FinSi
	FinSi
FinAlgoritmo
