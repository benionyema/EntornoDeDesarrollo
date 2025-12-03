Algoritmo coronaCircular
	Repetir
		Definir r1 Como Real;
		Escribir "Ingresa el primer radio: ";
		Leer r1;
		Definir r2 Como Real;
		Escribir "Ingresa el segundo radio: ";
		Leer r2;	
	Hasta Que r1 < r2
	Definir area Como Real
	area = PI*(r2^2 - r1^2);
	Escribir area;

FinAlgoritmo
