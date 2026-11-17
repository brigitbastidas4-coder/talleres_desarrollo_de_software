Algoritmo Ejercicio14_Repetir
    Definir N, i, j, impar Como Entero
    Definir factorial, termino, suma Como Real
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    suma <- 0
    Si N >= 1 Entonces
        Repetir
            impar <- 2 * i - 1
            factorial <- 1
            j <- 1
            Repetir
                factorial <- factorial * j
                j <- j + 1
            Hasta Que j > impar
            termino <- 1 / factorial
            Si i MOD 2 = 0 Entonces
                suma <- suma - termino
            SiNo
                suma <- suma + termino
            FinSi
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "S = ", suma
FinAlgoritmo