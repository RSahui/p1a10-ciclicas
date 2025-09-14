//Ricardo Sahui 00609983
Algoritmo REP09
    Definir N, Suma Como Real
    Definir I Como Entero
	
    Suma <- 0
    Escribir "Debe introducir 10 datos, se sumarán solo los negativos"
	
    Para I <- 1 Hasta 10 Hacer
        Escribir "Introduzca el dato ", I, ": "
        Leer N
        Si N < 0 Entonces
            Suma <- Suma + N
        FinSi
    FinPara
	
    Escribir "La suma de los números negativos es: ", Suma
FinAlgoritmo