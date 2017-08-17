Algoritmo Nprimos
	Escribir "Ingrese un nœmero"
	Leer num
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num % i ==0 Entonces
			a=a+1
		
		Fin Si
	Fin Para

	Si a == 2 Entonces
		Escribir "El mœmero es primo"
	SiNo
		Escribir "El mœmero NO es primo"
	Fin Si
FinAlgoritmo
