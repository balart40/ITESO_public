Algoritmo aprobar
	Definir C Como Real;
	Escribir "¿Cual es tu calificación final [0-10]?: ";
	Leer C;
	Si (C <0 | C> 10) Entonces
		C <- 5.0;
		Escribir "Calificación no válida. Se pondrá 5";
	FinSi
	Si C>= 6 Entonces
		Escribir "Aprobaste el curso";
	SiNo
		Escribir "Reprobaste el curso";
	FinSi
FinAlgoritmo 
