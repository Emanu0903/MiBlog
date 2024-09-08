Algoritmo CalculoDeFiguras
	Definir figuraGeometrica Como Caracter
	Definir lado1, lado2, base, altura,diametro Como Real
	
	Escribir ".:: Calculo de figuras Geometricas::."
	Escribir "Ingrese la figura geometrica que desea calcular"
	Leer figuraGeometrica
	
	Segun figuraGeometrica Hacer
		"cuadrado":
			Escribir "Ingrese la medida del lado 1"
			Leer lado1
			Escribir "Ingrese la medida del lado 2"
			Leer lado2
			areaCuadrado= lado1 * lado2
			Escribir "El are del cadrado es de: ", areaCuadrado, "cm"
		"triangulo":
			Escribir "Ingrese la medida de la base"
			Leer base
			Escribir "Ingrese la medida de la altura"
			Leer altura
			areaTriangulo= (base * altura)/2
			Escribir "El area del triangulo es de: ", areaTriangulo, "cm"
		"circulo":
			Escribir "Ingrese el diametro del circulo"
			Leer diametro
			radio=diametro/2
			areaCirculo=PI*radio^2
			Escribir "El area del circulo es de: ", areaCirculo, "cm"
		De Otro Modo:
			Escribir "Lo sentimos, no podemos calcular el area de esta figura, intenta con otra"
	Fin Segun
	
	
	
FinAlgoritmo
