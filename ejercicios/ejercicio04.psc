Algoritmo ejercicio04
	Escribir "Ingrese el primer valor la operaci�n"
	Leer valor1
	Escribir "Ingrese el segundo valor la operaci�n"
	Leer valor2
	Escribir "Selecciones la operaci�n que desea realizar"
	Escribir "Ingrese 1 para sumar"
	Escribir "Ingrese 2 para restar"
	Escribir "Ingrese 3 para multiplicar"
	Leer op
	Segun op Hacer
		1:
			resultado <- valor1 + valor2
			tipo <- "suma" 
		2:
			resultado <- valor1 - valor2
			tipo <- "resta" 
		3:
			resultado <- valor1 * valor2
			tipo <- "multiplicacion" 
	Fin Segun
	Escribir "El resultado de la operaci�n ", tipo, "es :", resultado
FinAlgoritmo

