Algoritmo anidacionDeEstructurasSelectivasCarreteraCuota
	Definir dineroDisponible, costoCaseta, tengoPrisa Como Entero;
	Escribir "¿Cuanto diero tienes para gastar?: ";
	Leer dineroDisponible;
	Escribir "¿Cuanto cuesta la caseta?: ";
	Leer costoCaseta;
	Si dineroDisponible > costoCaseta Entonces
		Escribir "¿Tienes Prisa? [0-No, 1-Si]: ";
		Leer tengoPrisa;
		Si costoCaseta = 1 Entonces
			Escribir "Te vas por la carretera de cuota y pagas caseta";
		SiNo
			Escribir "Te vas por la libre por gusto";
		FinSi
	SiNo
		Escribir "Te vas por la libre por necesidad";
	FinSi
FinAlgoritmo
