Algoritmo Ejercicio8_Para
    Definir N, i, multiplo, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    suma <- 0
    Para i <- 1 Hasta N Hacer
        multiplo <- 11 * i
        Escribir multiplo
        suma <- suma + multiplo
    FinPara
    Escribir "La suma es: ", suma
FinAlgoritmo