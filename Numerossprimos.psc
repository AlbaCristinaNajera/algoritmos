Algoritmo Numerossprimos
	Escribir "----Bienvenido al programa de n�meros primos----"
	Escribir "Por favor ingrese un n�mero"
	Leer numerIngresado
	
	Contador<-0
	Para numerInicial<-1 Hasta numerIngresado Con Paso 1 Hacer
		Si numerIngresado mod numerInicial = 0 Entonces
			Contador=Contador+1
		Fin Si
	Fin Para
	Si Contador=2 Entonces
		Escribir "El n�mero ", numerIngresado, " es primo"
	SiNo
		Escribir "El n�mero ", numerIngresado, " no es primo"
	Fin Si
	
	Escribir "----Gracias por usar este programa----"
FinAlgoritmo
