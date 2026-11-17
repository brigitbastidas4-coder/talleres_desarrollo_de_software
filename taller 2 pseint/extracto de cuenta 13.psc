Algoritmo extracto_de_cuenta
	
	Definir deuda_interes Como Real
	
	Escribir "vamos a calcular la deuda de un cliente y el valor total a cobrar"
	
	Escribir "digite deuda"
	
	Leer deuda
	
	Si deuda > 500000 Entonces
		
		interes = deuda * 0.03
		
		Escribir "si el valor es mayor a 500000 se cobra un interes del 3%"
		
	SiNo
		
		Si deuda > 300000 Entonces
			
			interes = deuda * 0.06
			
			Escribir "si el valor es mayor a $300.000 y no mayor a $500.000 se le cobra un interés del 6%"
			
		SiNo
			
			interes = 0
			
			Escribir "no se cobre interes"
			
		FinSi
		
	FinSi
	
	total = deuda + interes
	
	Escribir "la deuda del cliente es:", deuda
	
	Escribir "el tota a pagar del cliente es:", total
	
FinAlgoritmo