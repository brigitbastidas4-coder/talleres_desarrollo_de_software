Algoritmo temperatura_promedio_clima
	
	Definir temperatura Como Real
	
	Escribir "vamos a determinar el tipo de clima segun la temperatura"
	
	Escribir "digite la temperatura promedio"
	
	Leer temperatura
	
	Si temperatura <= 10 Entonces
		
		Escribir "el clima del dia es frio"
		
	SiNo
		
		Si temperatura <= 20 Entonces
			
			Escribir "el clima del dia es nublado"
			
		SiNo
			
			Si temperatura <= 30 Entonces
				
				Escribir "el clima del dia es caluroso"
				
			SiNo
				
				Escribir "El clima del dia es tropical"
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo