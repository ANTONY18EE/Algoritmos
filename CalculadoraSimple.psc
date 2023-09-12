Algoritmo CalculoSimple
	Definir NumX, NumY, Suma, Dif , Producto,Cociente, Potencia, Resto Como Real
	Escribir  "ingresa el primer numero: "
	Leer  NumX
	Escribir  "ingresa el segundo numero: "
	Leer  NumY
	Suma = NumX + NumY
	Dif = NumX - NumY
	Producto = NumX * NumY
	Cociente = NumX / NumY
	potencia = NumX ^ NumY
	Resto = NumX Mod NumY
	
	Escribir "El resultado de la suma de: " NumX " + " NumY " es: " Suma
	Escribir "El resultado de la diferencia entre: " NumX " - " NumY " es: " Dif
	Escribir "El resultado del Producto de: " NumX " * " NumY " es: " Producto
	Escribir "El resultado del Cociente de: " NumX " / " NumY " es: " Cociente
	Escribir "El resultado del potenciación de: " NumX " elevado a " NumY " es: " potencia
	Escribir  "El resultado del residuo o modulo de: " NumX " / " NumY " es: " Resto
FinAlgoritmo
