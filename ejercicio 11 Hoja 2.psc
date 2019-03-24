Algoritmo ejercicio11
	Escribir "Digite el costo de las entradas"
	Leer a
	Escribir "Digite el número de entradas"
	Leer b
    una<-a*b
	dos<-una-(una*(10/100))
	tres<-una-(una*(15/100))
	cuatro<-una-(una*(20/100))
	Si b=1 Entonces
		Escribir "El costo de la entrada es:" una
	SiNo
		Si b=2 Entonces
			Escribir "El costo de las entradas es:" dos
		SiNo
			Si b=3 Entonces
				Escribir "El costo de las entradas es:" tres
			SiNo
				Si b=4 Entonces
					Escribir "El costo de las entradas es:" cuatro
				SiNo
					Si b>=5 Entonces
						Escribir "La oferta es válida por la compra de hasta 4 entradas" 
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
FinAlgoritmo
