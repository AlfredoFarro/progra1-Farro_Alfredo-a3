Algoritmo ejercicio7
	n1<-0
	n2<-0
	n3<-0
	Escribir "Escribe los tres n�meros"
	Leer n1,n2,n3
	//Evaluaci�n para el mayor y si son iguales los 3 valores
	Si n1>n2 & n1>n3 Entonces
		Escribir "El primer n�mero es el mayor:" ,n1
	SiNo
		Si n2>n1 & n2>n3 Entonces
			Escribir "El segundo n�mero es el mayor",n2
		SiNo
			Si n3>n1 & n3>n2 Entonces
				Escribir "El tercer n�mero es el mayor"
			SiNo
				Escribir "Todos son iguales"
				
			FinSi	
		Fin Si	
	Fin si	
	//Evaluaci�n para el menor valor 
	Si n1<n1 & n1<n3 Entonces
		Escribir "El primer n�mero es el menor:" n1
	SiNo
		Si n2<n1 & n2<n3 Entonces
			Escribir "El segundo n�mero es el menor:" n2
		SiNo
			Si n3<n1 & n3<n2 Entonces
				Escribir "El tercer n�mero es el menor:" n3
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
