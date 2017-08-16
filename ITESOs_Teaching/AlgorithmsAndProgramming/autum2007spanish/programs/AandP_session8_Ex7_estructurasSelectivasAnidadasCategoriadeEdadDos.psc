Algoritmo categoriaDeEdad
	Definir edad Como Entero;
	Escribir "Proporciona la edad del sujeto: ";
	Leer edad;
	Si (edad >= 0 & edad < 18) Entonces
		Escribir "El sujero es un niño";
	SiNo
		Si (edad >= 18 & edad < 60) Entonces
			Escribir "El sujeto es un adulto";
		SiNo
			Si (edad >= 60) Entonces
				Escribir "El sujeto es un anciano";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
