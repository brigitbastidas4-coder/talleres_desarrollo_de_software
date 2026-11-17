Algoritmo Ejercicio14_Mientras
    Definir N, i, j, impar Como Entero
    Definir factorial, termino, suma Como Real
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        impar <- 2 * i - 1
        factorial <- 1
        j <- 1
        Mientras j <= impar Hacer
            factorial <- factorial * j
            j <- j + 1
        FinMientras
        termino <- 1 / factorial
        Si i MOD 2 = 0 Entonces
            suma <- suma - termino
        SiNo
            suma <- suma + termino
        FinSi
        i <- i + 1
    FinMientras
    Escribir "S = ", suma
FinAlgoritmo