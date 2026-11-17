Algoritmo Ejercicio6_Repetir
    Definir N, i, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    i <- 2
    suma <- 0
    Si N >= 2 Entonces
        Repetir
            suma <- suma + i
            i <- i + 2
        Hasta Que i > N
    FinSi
    Escribir "La suma de los pares es: ", suma
FinAlgoritmo