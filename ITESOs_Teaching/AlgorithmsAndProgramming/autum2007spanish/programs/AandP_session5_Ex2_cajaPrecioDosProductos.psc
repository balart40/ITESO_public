Proceso cajaPrecioDosProductos
	Definir producto1, producto2 Como Caracter;
	Definir total, subtotal, iva, precioprod1, precioprod2 Como Real;
	Escribir "Nombre de producto 1: ";
	Leer producto1;
	Escribir "Precio de ",producto1;
	Leer precioprod1;
	Escribir "Nombre de producto 2: ";
	Leer producto2;
	Escribir "Precio de ",producto2;
	Leer precioprod2;
	subtotal <- (precioprod1+precioprod2);
	Escribir "Subtotal: $",subtotal;
	iva <- (subtotal*.16);
	Escribir "IVA: $",iva;
	total <- (subtotal+iva);
	Escribir "Total: $",total;
FinProceso
