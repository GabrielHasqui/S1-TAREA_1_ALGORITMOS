Algoritmo Validar_edadHM
	// Declarar Variables
	Definir Edad Como entero;
	Definir Sexo Como Caracter;
	// Operación logíca de repetición 
	Repetir
		Escribir "Introducir su edad: ";
		Leer Edad;
	Hasta Que (Edad>0)
	Hacer
		Escribir "Introducir su sexo (H / M)";
		Leer Sexo;
	Hasta Que (Sex="H" o Sex="M")
	// Operación de selección
	Si Sex="M" Entonces;
		Si Edad>=18  Entonces;
			Escribir "Eres Mujer y tienes la edad necesaria para votar";
		SiNo
				Escribir "Eres mujer y no tienes la edad necesaria para votar";
		FinSi;
	SiNo
		Si Edad>=18 Entonces;
			Escribir "Eres Hombre y tiendes la edad necesaria par votar";
		SiNo
			Escribir "Eres Hombre y no tienes la edad necesaria para votar";
		FinSi;
	FinSi
FinAlgoritmo
