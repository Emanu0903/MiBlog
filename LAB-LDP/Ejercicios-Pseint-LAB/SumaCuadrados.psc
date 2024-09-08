Algoritmo SumaCuadrados
	
    // Solicitar al usuario un n�mero entero positivo
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
    // Validar que el n�mero sea entero positivo
    mientras numero <= 0 hacer
        Escribir "El n�mero debe ser entero positivo. Ingrese nuevamente:"
        Leer numero
    fin mientras
	
    // Inicializar la variable de suma
    suma <- 0
	
    // Calcular la suma de los cuadrados de los n�meros desde 1 hasta el n�mero dado
    contador <- 1
    mientras contador <= numero hacer
        suma <- suma + contador^2
        contador <- contador + 1
    fin mientras
	
    // Mostrar el resultado
    Escribir "La suma de los cuadrados de los n�meros desde 1 hasta ", numero, " es: ", suma
	
Fin Algoritmo
