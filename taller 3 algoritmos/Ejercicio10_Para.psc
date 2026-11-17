Algoritmo Ejercicio10_Para
    Definir N, i, impar Como Entero
    Definir suma Como Real
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    suma <- 0
    Para i <- 1 Hasta N Hacer
        impar <- 2 * i - 1
        suma <- suma + 1 / (impar * impar)
    FinPara
    Escribir "S = ", suma
FinAlgoritmo