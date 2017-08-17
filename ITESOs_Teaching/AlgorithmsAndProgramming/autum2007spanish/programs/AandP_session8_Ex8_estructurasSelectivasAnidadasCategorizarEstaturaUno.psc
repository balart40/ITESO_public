Algoritmo CategorizarEstaturaUno
	Definir estatura Como Real;
	Escribir "Proporciona tu estatura; ";
	Leer estatura;
	Si (estatura >= 1.40 & estatura < 1.7) Entonces
		Escribir "El sujeto es de estatura Baja";
	SiNo
		Si (estatura >= 1.7 & estatura < 1.85) Entonces
			Escribir "El sujeto es de estatura normal";
		SiNo
			Si (estatura >= 1.85 & estatura <= 2.00) Entonces
				Escribir "El sujeto es de estatura Alta";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
