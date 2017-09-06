Algoritmo validarPrecioProductoMientras
	Definir precio Como Real;
	Escribir "Escriba el precio del producto: ";
	Mientras precio < 0 Hacer
		Escribir "El precio no puede ser negativo.";
		Escribir "Escriba de nuevo el precio: ";
		// accion uqe podrá cambiar la expresion logica
		Leer precio;
	FinMientras
	Escribir "El precio + IVA es: ",precio*1.16;
FinAlgoritmo
