Algoritmo Ejercicio3_Repetir
    Definir N, i, suma Como Entero
    Escribir "Ingrese N (mayor o igual que 1):"
    Leer N
    suma <- 0
    Si N >= 1 Entonces
        i <- 1
        Repetir
            Escribir i
            suma <- suma + i
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "La suma es: ", suma
FinAlgoritmo