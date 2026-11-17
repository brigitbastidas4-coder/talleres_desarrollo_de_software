Algoritmo Ejercicio12_Para
    Definir N, i, impar Como Entero
    Definir suma Como Entero
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    suma <- 0
    Para i <- 1 Hasta N Hacer
        impar <- 2 * i - 1
        Si i MOD 3 = 0 Entonces
            suma <- suma - impar
        SiNo
            suma <- suma + impar
        FinSi
    FinPara
    Escribir "S = ", suma
FinAlgoritmo