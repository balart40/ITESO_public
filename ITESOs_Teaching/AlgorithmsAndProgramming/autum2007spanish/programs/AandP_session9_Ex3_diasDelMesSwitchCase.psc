Algoritmo diasDelMesSwitchCase
	Definir numDeMes Como Entero;
	Escribir "Escriba el número de mes [1-12]: ";
	Leer numDeMes;
	Segun numDeMes Hacer
		1,3,5,7,8,10,12:
			Escribir "El mes es de 31 días ";
		2:
			Escribir "El mes es de 28 días ";
		4,6,9,11:
			Escribir "El mes es de 30 días ";
		De Otro Modo:
			Escribir "Mes No Valido";
	FinSegun
FinAlgoritmo
