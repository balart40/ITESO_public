Algoritmo perimetroTrianguloSwitchCase
	Definir op1, op2, op3, res Como Real;
	Definir operacion Como Entero;
	Escribir "Escriba el tipo de triangulo alcual le quiere calcular el perimetro: ";
	Escribir "[1] Equilatero ";
	Escribir "[2] Isosceles ";
	Escribir "[3] Escaleno ";
	Leer operacion;
	Segun operacion Hacer
		1: 
			Escribir "¿Cuanto mide el lado del triangulo?: ";
			Leer op1;
			res<-op1*3; 
		2: 
			Escribir "¿Cuanto mide el lado repetido del triangulo?: ";
			leer op1;
			Escribir "¿Cuanto mide el lado diferente del triangulo?: ";
			Leer op2;
			res<-op1*2+op2;
		3: 
			Escribir "¿Cuanto mide el lado 1 del triangulo?: ";
			leer op1;
			Escribir "¿Cuanto mide el lado 2 del triangulo?: ";
			Leer op2;
			Escribir "¿Cuanto mide el lado 3 del triangulo?: ";
			Leer op3;
			res<-op1+op2+op3;
		De Otro Modo:
			Escribir "Opción No Valida!";
			Escribir "Resultado: 0";
	FinSegun
	Escribir "Resultado: ",res;
FinAlgoritmo
