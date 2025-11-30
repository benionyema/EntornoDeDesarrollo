Algoritmo ParesNones
	
	// El programa toma la iniciativa
	Escribir "¿Quieres pares o nones? (p/n): "
	Leer elec
	
	// Convertimos la elección a minúscula por seguridad
	elec = Minusculas(elec)
	
	// Asignamos la elección de la máquina
	Si elec = "p" Entonces
		maq = "n"
	SiNo
		maq = "p"
	FinSi
	
	// Jugadas
	Escribir "Elige un número entero (tu jugada): "
	Leer jugUsuario
	
	// La máquina juega un número aleatorio entre 0 y 5
	jugMaq = Aleatorio(0,5)
	
	// Se muestra la jugada de la máquina
	Escribir "La máquina juega: ", jugMaq
	
	// Se calcula la suma
	suma = jugUsuario + jugMaq
	
	// Comprobamos si la suma es par o impar
	Si suma mod 2 = 0 Entonces
		resultado = "p"   // par
	SiNo
		resultado = "n"   // impar
	FinSi
	
	// Se determina el ganador
	Si resultado = elec Entonces
		Escribir "¡Ganaste! La suma fue ", suma, "."
	SiNo
		Escribir "Perdiste. La suma fue ", suma, "."
	FinSi
	
FinAlgoritmo

