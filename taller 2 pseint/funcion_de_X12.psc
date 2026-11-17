Algoritmo funcion_de_X
    Definir X, Ye Como Real
	
    Escribir "Digite el valor de X"
    Leer X
	
    Si X < -4 Entonces
        Ye = 3.15 * X + 5.25
    SiNo
        Si X < 4 Entonces
            Ye = X^2 - 16
        SiNo
            Si X < 35 Entonces
                Ye = 4.12 * X - 5
            SiNo
                Ye = X^5 - 7 * X
            FinSi
        FinSi
    FinSi
	
    Escribir "El resultado de Y es: ", Ye
FinAlgoritmo