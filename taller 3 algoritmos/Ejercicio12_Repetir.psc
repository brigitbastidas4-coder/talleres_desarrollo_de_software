Algoritmo Ejercicio12_Repetir
    Definir N, i, impar, suma Como Entero
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    suma <- 0
    Si N >= 1 Entonces
        Repetir
            impar <- 2 * i - 1
            Si i MOD 3 = 0 Entonces
                suma <- suma - impar
            SiNo
                suma <- suma + impar
            FinSi
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "S = ", suma
FinAlgoritmo