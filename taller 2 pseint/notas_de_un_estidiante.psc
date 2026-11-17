Algoritmo notas_de_un_estidiante
	
	Definir notas_valor1_valor2_valor3_aprobo_reprobo Como Real
	
	Escribir "vamos a mirar las tres notas de un estudiante de 11 y calcular la definitiva y ver si aprobo y reprobo"
	
	Escribir "digite la nota 1 "
	
	Leer valor1
	
	Escribir "digite la nota 2"
	
	Leer valor2
	
	Escribir "digite la nota 3"
	
	Leer valor3
	
	definitiva = (valor1 + valor2 + valor3) / 3
	
	Escribir "calculamos la definitiva del estudiante y es:" definitiva
	
	Si definitiva < 3 Entonces
		
		Escribir "el estudiante reprobo la materia"
		
	SiNo
		
		Escribir "El estudiante aprobo la materia"
		
	FinSi
	
FinAlgoritmo