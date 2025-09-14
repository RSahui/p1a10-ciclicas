//Ricardo Sahui 00609983
Algoritmo REP01
    Definir Dividendo, Divisor Como Entero
    Definir Ch Como Caracter
	
    Repetir
        Escribir "Introduzca el dividendo: "
        Leer Dividendo
        Escribir "Introduzca el divisor: "
        Leer Divisor
		
        Si Divisor <> 0 Entonces
            Escribir "La división es: ", Dividendo / Divisor
            Escribir "El resto de la división es: ", Dividendo MOD Divisor
        Sino
            Escribir "Error: división por cero"
        FinSi
		
        Escribir "¿Desea hacer otra división? (S/N): "
        Leer Ch
    Hasta Que Mayusculas(Ch) = "N"
FinAlgoritmo