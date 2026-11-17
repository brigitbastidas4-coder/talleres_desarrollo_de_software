Algoritmo numero_intervalos
	
	Definir numero Como Real
	
	Escribir "vamos a determinar en que intervalo se encuentra el numero"
	
	Escribir "digite un numero"
	
	Leer numero
	
	Si numero >= 20 Y numero <= 50 Entonces
		
		Escribir "el numero se encuentra en el intervalo de 20 a 50"
		
	SiNo
		
		Si numero > 150 Y numero <= 300 Entonces
			
			Escribir "el numero se encuentra en el intervalo de 150 a 300"
			
		SiNo
			
			Si numero < 20 Entonces
				
				Escribir "el numero se encuentra en el intervalo de menor a 20"
				
			SiNo
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo