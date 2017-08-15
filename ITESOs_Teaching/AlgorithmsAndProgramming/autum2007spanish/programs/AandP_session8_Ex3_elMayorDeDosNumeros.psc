Algoritmo elMayorDeDosNumeros
	Definir num1, num2, mayor Como Entero;
	Escribir "Proporciona el primer número: ";
	Leer num1;
	Escribir "Proporciona el segundo número: ";
	Leer num2;
	Si num1 > num2 Entonces
		mayor <- num1;
	SiNo
		mayor <- num2;
	FinSi
	Escribir "El número ",mayor," es el mayor de los 2 números";
FinAlgoritmo
