Algoritmo Ejercicio11_Para
    Definir N, i, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    suma <- 0
    Para i <- 1 Hasta N Hacer
        Si i MOD 3 = 0 Entonces
            suma <- suma - i
        SiNo
            suma <- suma + i
        FinSi
    FinPara
    Escribir "S = ", suma
FinAlgoritmo