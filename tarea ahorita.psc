Algoritmo sin_titulo
	goritmo<- MenuCiclicoo
    Definir opcion Como Entero
    Definir kilogramos, gramos, miligramos Como Real
    Definir numero, i Como Entero
	
    Repetir
		
        Escribir "Menú de opciones:"
        Escribir "1. Convertir kilogramos a gramos"
        Escribir "2. Convertir gramos a miligramos"
        Escribir "3. Mostrar tablas de multiplicar"
        Escribir "4. Salir"
        Escribir "Elija una opción:"
        Leer opcion
		
        Segun opcion Hacer
            Caso 1:
                Escribir "Ingrese la cantidad en kilogramos:"
                Leer kilogramos
                gramos <- kilogramos * 1000
                Escribir kilogramos, " kilogramos son ", gramos, " gramos."
				
            Caso 2:
                Escribir "Ingrese la cantidad en gramos:"
                Leer gramos
                miligramos <- gramos * 1000
                Escribir gramos, " gramos son ", miligramos, " miligramos."
				
            Caso 3:
                Escribir "Ingrese el número para ver su tabla de multiplicar:"
                Leer numero
                Para i <- 1 Hasta 10 Con Paso 1 Hacer
                    Escribir numero, " x ", i, " = ", numero * i
                FinPara
				
            Caso 4:
                Escribir "Muchas gracias por usasr nuestro menu de opciones para sus necesidades "
				
            De Otro Modo:
                Escribir "Opción no válida. Por favor, intente de nuevo."
        FinSegun
		
        Si opcion <> 4 Entonces
            Escribir "Presione ENTER para continuar"
            Leer textoTemporal 
        FinSi
    Hasta Que opcion = 4
FinAlgoritmo
