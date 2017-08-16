Algoritmo nombreEnEspacioLimitadoDeMemoria
	Definir nombre Como Caracter;
	Definir indice Como Numero;
	Escribir "Proporciona un número";
	Leer nombre;
	si Longitud(nombre) >15 Entonces
		Escribir "No cabría";
		indice <- Longitud(nombre)-15;
		Escribir "Se pierde: ",Subcadena(nombre,Longitud(nombre)-indice,Longitud(nombre));
		Escribir "Quedaría: ",Subcadena(nombre,0,14);
	SiNo
		Escribir "si cabría";
		Escribir "Quedaría ",nombre;
		Escribir "No se pierde nada";
	FinSi
FinAlgoritmo
