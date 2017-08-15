Proceso estructuras_Selectivas_Simples_gasolina
	Definir gasolinaRestante, gasolinaNecesariaParaLlegar Como Entero;
	Escribir "¿Cuántos litros de gasolina te quedan?: ";
	Leer gasolinaRestante;
	Escribir "¿Cuántos litros de gasolina necesitas para llegar?: ";
	Leer gasolinaNecesariaParaLlegar;
	si gasolinaRestante < gasolinaNecesariaParaLlegar Entonces
		Escribir "Carga ", gasolinaNecesariaParaLlegar - gasolinaRestante, " litros de gasolina";
	FinSi
	Escribir "Continúa tu camino";
FinProceso
