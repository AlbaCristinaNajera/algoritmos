Algoritmo Año_bisiesto
	Escribir "----Bienvenido----"
	Escribir "Por favor ingrese el año que desea evaluar"
	Leer añoIngresado
	
	Si añoIngresado mod 4 = 0 y ((añoIngresado mod 100 <> 0) o (añoIngresado mod 400 = 0)) Entonces
		Escribir "El año ", añoIngresado, " es bisiesto"
	SiNo
		Escribir "El año ", añoIngresado, " no es bisiesto"
	Fin Si
	EScribir "----Gracias por utilizar este programa----"
FinAlgoritmo
