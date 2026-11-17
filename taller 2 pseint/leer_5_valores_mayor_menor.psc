Algoritmo leer_5_valores_mayor_menor
	
	Definir valor1_valor2_valor3_valor4_valor5_suma_mayor_menor Como Real
	
	Escribir "vamos a digitar 5 valores, despues sumarlos y ver quien es el mayor y menor"
	
	Escribir "digite valor1"
	
	Leer valor1
	
	Escribir "digite valor2"
	
	Leer valor2
	
	Escribir "digite valor3"
	
	Leer valor3
	
	Escribir "digite valor4"
	
	Leer valor4
	
	Escribir "digite valor5"
	
	Leer valor5
	
	suma = valor1 + valor2 + valor3 + valor4 + valor5
	
	Escribir "ahora definamos cual es el mayor o menor"
	
	mayor = valor1
	
	menor = valor1
	
	Si valor2 > mayor Entonces
		
		mayor = valor2
		
	FinSi
	
	Si valor3 > mayor Entonces
		
		mayor = valor3
		
	FinSi
	
	Si valor4 > mayor Entonces
		
		mayor = valor4
		
	FinSi
	
	Si valor5 > mayor Entonces
		
		mayor = valor5
		
	FinSi
	
	Si valor2 < menor Entonces
		
		menor = valor2
		
	fin si
	Si valor3  < menor Entonces
		menor = valor3
		
	Fin Si
	si valor4 < menor entonces 
		menor = valor4 
		
	FinSi
	si valor5  < menor entonces 
		menor = valor5 
		
	FinSi
	
	escribir "la suma toltal es: " suma 
	escribir "el numero mayor es:" mayor
	escribir " el valor menor es:" menor 
FinAlgoritmo
