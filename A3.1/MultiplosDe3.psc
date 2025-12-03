Algoritmo MultiplosDe3
	Definir n Como Entero;
	Escribir "Ingresa un número: ";
	Leer n;
	Si n >= 5 y n <= 10 Entonces
		Repetir
			Si n mod 3 == 0; Entonces
				Escribir n;
				n = n+1;
			SiNo
				n = n+1;
			Fin Si
		Hasta Que n >= 50;
	SiNo
		Escribir "No se ha ingresado un número mayor a 5 o menor."
	Fin Si
FinAlgoritmo
