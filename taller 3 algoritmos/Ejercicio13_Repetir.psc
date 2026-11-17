Algoritmo Ejercicio13_Repetir
    Definir N, i Como Entero
    Definir factorial Como Real
    Escribir "Ingrese un entero N mayor o igual que 0:"
    Leer N
    factorial <- 1
    Si N >= 1 Entonces
        i <- 1
        Repetir
            factorial <- factorial * i
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir N, "! = ", factorial
FinAlgoritmo