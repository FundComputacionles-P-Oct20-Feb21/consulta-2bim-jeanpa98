Algoritmo ejercicio3
	Escribir "Ingrese una letra: "
	Leer x
	Escribir "Ingrese una letra: "
	Leer s
	Escribir "Ingrese una letra: "
	Leer e
	Si x>s y x>e Entonces
		mayor <- x
	SiNo
		Si s>x y s>e Entonces
			mayor <-  s
		SiNo
			Si e>x y e>s Entonces
				mayor <- e
			Fin Si
		Fin Si
	Fin Si
	Escribir "El número mayor es:" + mayor
FinAlgoritmo
