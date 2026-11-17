
Algoritmo TipoDeTriangulo
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Ingrese el primer lado:"
    Leer lado1
	
    Escribir "Ingrese el segundo lado:"
    Leer lado2
	
    Escribir "Ingrese el tercer lado:"
    Leer lado3
	
    Si lado1 <= 0 O lado2 <= 0 O lado3 <= 0 Entonces
        Escribir "Los lados deben ser mayores que cero"
	FinSi
	
	Si lado1 = lado2 Y lado2 = lado3 Entonces
		Escribir "El triangulo es equilatero"
	FinSi
	Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
                    Escribir "El triangulo es isosceles"
                SiNo
                    Escribir "El triangulo es escaleno"
                FinSi
FinAlgoritmo