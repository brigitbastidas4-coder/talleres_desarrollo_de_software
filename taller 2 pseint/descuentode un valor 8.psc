Algoritmo descuento
	
	Definir valor1, descuento1, valorfinal Como Real
	
	Escribir "vamos a calcular el el valorfinal, con el porcentaje"
	
	Escribir "digite valor1"
	
	Leer valor1
	
	Si valor1 > 100000 Entonces
		
		Escribir "Le aplicamos un descuento del 10%"
		
		descuento1 = valor1 * 0.10
		
	SiNo
		
		Escribir "si es menor a 100000 le aplicamos un descuento del 2%"
		
		descuento1 = valor1 * 0.02
		
	FinSi
	
	valorfinal = valor1 - descuento1
	
	Escribir "el descuento es:", descuento1
	
	Escribir "el valor final es:", valorfinal
	
FinAlgoritmo