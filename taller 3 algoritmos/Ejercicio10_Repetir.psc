Algoritmo Ejercicio10_Repetir
    Definir N, i, impar Como Entero
    Definir suma Como Real
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    suma <- 0
    Si N >= 1 Entonces
        Repetir
            impar <- 2 * i - 1
            suma <- suma + 1 / (impar * impar)
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "S = ", suma
FinAlgoritmo