Algoritmo tipo_de_triangulo
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Digite el valor del primer lado"
    Leer lado1
	
    Escribir "Digite el valor del segundo lado"
    Leer lado2
	
    Escribir "Digite el valor del tercer lado"
    Leer lado3
	
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triangulo es equilatero"
    SiNo
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El triangulo es isosceles"
        SiNo
            Escribir "El triangulo es escaleno"
        FinSi
    FinSi
FinAlgoritmo