Algoritmo Ejercicio12_Mientras
    Definir N, i, impar, suma Como Entero
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        impar <- 2 * i - 1
        Si i MOD 3 = 0 Entonces
            suma <- suma - impar
        SiNo
            suma <- suma + impar
        FinSi
        i <- i + 1
    FinMientras
    Escribir "S = ", suma
FinAlgoritmo