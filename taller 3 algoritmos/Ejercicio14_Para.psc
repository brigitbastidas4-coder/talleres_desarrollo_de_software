Algoritmo Ejercicio14_Para
    Definir N, i, j, impar Como Entero
    Definir factorial, termino, suma Como Real
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    suma <- 0
    Para i <- 1 Hasta N Hacer
        impar <- 2 * i - 1
        factorial <- 1
        Para j <- 1 Hasta impar Hacer
            factorial <- factorial * j
        FinPara
        termino <- 1 / factorial
        Si i MOD 2 = 0 Entonces
            suma <- suma - termino
        SiNo
            suma <- suma + termino
        FinSi
    FinPara
    Escribir "S = ", suma
FinAlgoritmo