Algoritmo Nprimos
	Escribir "Ingrese un n�mero"
	Leer num
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num % i ==0 Entonces
			a=a+1
		
		Fin Si
	Fin Para

	Si a == 2 Entonces
		Escribir "El m�mero es primo"
	SiNo
		Escribir "El m�mero NO es primo"
	Fin Si
FinAlgoritmo
