Algoritmo A�o_bisiesto
	Escribir "----Bienvenido----"
	Escribir "Por favor ingrese el a�o que desea evaluar"
	Leer a�oIngresado
	
	Si a�oIngresado mod 4 = 0 y ((a�oIngresado mod 100 <> 0) o (a�oIngresado mod 400 = 0)) Entonces
		Escribir "El a�o ", a�oIngresado, " es bisiesto"
	SiNo
		Escribir "El a�o ", a�oIngresado, " no es bisiesto"
	Fin Si
	EScribir "----Gracias por utilizar este programa----"
FinAlgoritmo
