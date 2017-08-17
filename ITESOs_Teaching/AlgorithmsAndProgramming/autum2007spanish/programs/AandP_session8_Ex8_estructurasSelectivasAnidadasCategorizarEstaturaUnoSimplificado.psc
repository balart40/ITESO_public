Algoritmo CategorizarEstaturaUnoSimplificado
	Definir estatura Como Real;
	Escribir "Proporciona tu estatura; ";
	Leer estatura;
	Si (estatura < 1.70) Entonces
		Escribir "La estatura del sujeto es Baja";
	SiNo    // sabemos a este punto que ya es mayor que 1.7
		si (estatura < 1.85) Entonces
			Escribir "La estatura del sujeto es Normal";
		SiNo
			Si (estatura <= 2.00) Entonces
				Escribir "La estatura del sujeto es Alta";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
