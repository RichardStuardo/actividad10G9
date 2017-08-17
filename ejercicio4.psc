Algoritmo sin_titulo
	Dimension num(3)
	Escribir "Ingrese nœmero"
	Leer num[1]
	Escribir "Ingrese nœmero"
	Leer num[2]
	Escribir "Ingrese nœmero"
	Leer num[3]
	
	Si num[1]>num[2] & num[1]>num[3] Entonces
		Escribir num[1]+ " Es el mayor"
	FinSi
	
	Si	num[2]>num[1] & num[2]>num[3]	Entonces
		Escribir num[2] + " Es Mayor"
	FinSi
	
	Si num[3]>num[1] & num[3]>num[2]	Entonces
		Escribir num[3]+ " Es mayor"
	Fin Si
FinAlgoritmo
