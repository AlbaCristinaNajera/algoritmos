Algoritmo Numerossprimos
	Escribir "----Bienvenido al programa de números primos----"
	Escribir "Por favor ingrese un número"
	Leer numerIngresado
	
	Contador<-0
	Para numerInicial<-1 Hasta numerIngresado Con Paso 1 Hacer
		Si numerIngresado mod numerInicial = 0 Entonces
			Contador=Contador+1
		Fin Si
	Fin Para
	Si Contador=2 Entonces
		Escribir "El número ", numerIngresado, " es primo"
	SiNo
		Escribir "El número ", numerIngresado, " no es primo"
	Fin Si
	
	Escribir "----Gracias por usar este programa----"
FinAlgoritmo
