Algoritmo TareaTriangulo
	
	// Pide los tres segmentos del supuesto triángulo
	Escribir "Escribe el segmento 1"
	Leer segmento1
	Escribir "Escribe el segmento 2"
	Leer segmento2
	Escribir "Escribe el segmento 3"
	Leer segmento3
	
	// Comprobación básica de existencia de un triángulo:
	// La suma de dos lados siempre debe ser mayor que el tercero.
	Si segmento1+segmento2 > segmento3 y segmento2+segmento3 > segmento1 y segmento1+segmento3 > segmento2 Entonces
		Escribir "Se puede formar un triangulo."
	SiNo
		Escribir "No se puede formar un triangulo."
	FinSi
	
	// Declaración de variables para identificar al lado mayor (la hipotenusa)
	// y los otros dos (catetos)
	Definir h, cateto1, cateto2 Como Real
	
	// Se determina cuál de los tres segmentos es el más largo.
	// Ese será el candidato a hipotenusa.
	Si segmento1 > segmento2 y segmento1 > segmento3 Entonces
		h = segmento1
		cateto1 = segmento2
		cateto2 = segmento3
	SiNo
		Si segmento2 > segmento3 y segmento2 > segmento1 Entonces
			h = segmento2
			cateto1 = segmento3
			cateto2 = segmento1
		SiNo
			Si segmento3 > segmento1 y segmento3 > segmento2 Entonces
				h = segmento3
				cateto1 = segmento1
				cateto2 = segmento2
			Fin Si
		Fin Si
	Fin Si
	
	// Se aplica el teorema de Pitágoras.
	// RC() es la función de raíz cuadrada en PSeInt.
	// Si la raíz de (cateto1^2 + cateto2^2) es exactamente igual al lado mayor,
	// entonces es un triángulo rectángulo.
	Si RC(cateto1^2 + cateto2^2) = h Entonces
		Escribir "Es un triángulo rectángulo."
	SiNo
		Escribir "No es un triángulo rectángulo."
	Fin Si

FinAlgoritmo


