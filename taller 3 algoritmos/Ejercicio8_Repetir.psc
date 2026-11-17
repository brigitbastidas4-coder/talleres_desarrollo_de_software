Algoritmo Ejercicio8_Repetir
    Definir N, i, multiplo, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    i <- 1
    suma <- 0
    Si N >= 1 Entonces
        Repetir
            multiplo <- 11 * i
            Escribir multiplo
            suma <- suma + multiplo
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "La suma es: ", suma
FinAlgoritmo