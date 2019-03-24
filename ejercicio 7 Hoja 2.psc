Algoritmo ejercicio7
	n1<-0
	n2<-0
	n3<-0
	Escribir "Escribe los tres números"
	Leer n1,n2,n3
	//Evaluación para el mayor y si son iguales los 3 valores
	Si n1>n2 & n1>n3 Entonces
		Escribir "El primer número es el mayor:" ,n1
	SiNo
		Si n2>n1 & n2>n3 Entonces
			Escribir "El segundo número es el mayor",n2
		SiNo
			Si n3>n1 & n3>n2 Entonces
				Escribir "El tercer número es el mayor"
			SiNo
				Escribir "Todos son iguales"
				
			FinSi	
		Fin Si	
	Fin si	
	//Evaluación para el menor valor 
	Si n1<n1 & n1<n3 Entonces
		Escribir "El primer número es el menor:" n1
	SiNo
		Si n2<n1 & n2<n3 Entonces
			Escribir "El segundo número es el menor:" n2
		SiNo
			Si n3<n1 & n3<n2 Entonces
				Escribir "El tercer número es el menor:" n3
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
