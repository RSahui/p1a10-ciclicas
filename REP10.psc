//Ricardo Sahui 00609983
Algoritmo REP10
    Definir N, sumpares, sumimpares, contpares, contimpares Como Entero
    Definir mediaPares, mediaImpares Como Real
	
    sumpares <- 0
    sumimpares <- 0
    contpares <- 0
    contimpares <- 0
	
    Para N <- 1 Hasta 200 Hacer
        Si N MOD 2 = 0 Entonces
            sumaPares <- sumaPares + N
            contPares <- contPares + 1
        Sino
            sumaImpares <- sumaImpares + N
            contImpares <- contImpares + 1
        FinSi
    FinPara
	
    mediaPares <- sumaPares / contPares
    mediaImpares <- sumaImpares / contImpares
	
    Escribir "Suma de pares: ", sumaPares
    Escribir "Media de pares: ", mediaPares
    Escribir "Suma de impares: ", sumaImpares
    Escribir "Media de impares: ", mediaImpares
FinAlgoritmo