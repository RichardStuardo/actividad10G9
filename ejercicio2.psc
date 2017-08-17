Algoritmo ejercicio2
	Escribir "Ingresa un nœmero"
	Leer num1
	Escribir "Ingresa el segundo nœmero"
	Leer num2
	Escribir "Quieres sumar o restar?"
	Leer operacion
	resultadoResta<- num1 - num2
	resultadoSuma<- num1 + num2
	Repetir
	Si operacion == "sumar" Entonces
		Escribir resultadoSuma		
	Fin Si
	Si operacion == "restar" Entonces
		Escribir resultadoResta
	SiNo
		Escribir "Vamos de nuevo, Quieres sumar o restar?"
		Leer operacion
	Fin Si
Hasta Que operacion == "sumar" || operacion == "restar"
Si operacion == "sumar" Entonces
	Escribir resultadoSuma		
Fin Si
Si operacion == "restar" Entonces
	Escribir resultadoResta
Fin si
FinAlgoritmo
