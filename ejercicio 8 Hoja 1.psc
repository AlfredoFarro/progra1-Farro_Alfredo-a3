Algoritmo ejercicio8
	Escribir "Tarifa Horaria"
	Leer a
	Escribir "Número de Horas"
	Leer b
	SueldoBruto<-a*b
	DescuentoporESSALUD<-9/100*SueldoBruto
	DescuentoporAFP<-11.5/100*SueldoBruto
	DescuentoTotal<-DescuentoporESSALUD+DescuentoporAFP
	SueldoNeto<-SueldoBruto-DescuentoTotal
	Escribir "El Sueldo Bruto es:",SueldoBruto
	Escribir "El Descuento por ESSALUD es:",DescuentoporESSALUD
	Escribir "El Descuento por AFP es :",DescuentoporAFP
	Escribir "El Sueldo Neto es:",SueldoNeto
FinAlgoritmo
