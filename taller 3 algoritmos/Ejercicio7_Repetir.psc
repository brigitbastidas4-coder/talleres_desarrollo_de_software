Algoritmo Ejercicio7_Repetir
    Definir N, i, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    i <- 1
    suma <- 0
    Si N >= 1 Entonces
        Repetir
            suma <- suma + i
            i <- i + 2
        Hasta Que i > N
    FinSi
    Escribir "La suma de los impares es: ", suma
FinAlgoritmo