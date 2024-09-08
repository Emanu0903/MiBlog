Algoritmo SumaCuadrados
	
    // Solicitar al usuario un número entero positivo
    Escribir "Ingrese un número entero positivo:"
    Leer numero
	
    // Validar que el número sea entero positivo
    mientras numero <= 0 hacer
        Escribir "El número debe ser entero positivo. Ingrese nuevamente:"
        Leer numero
    fin mientras
	
    // Inicializar la variable de suma
    suma <- 0
	
    // Calcular la suma de los cuadrados de los números desde 1 hasta el número dado
    contador <- 1
    mientras contador <= numero hacer
        suma <- suma + contador^2
        contador <- contador + 1
    fin mientras
	
    // Mostrar el resultado
    Escribir "La suma de los cuadrados de los números desde 1 hasta ", numero, " es: ", suma
	
Fin Algoritmo
