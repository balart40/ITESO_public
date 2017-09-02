Algoritmo calculadora
	Definir op1, op2, res Como Real;
	Definir operacion Como Entero;
	Escribir "¿Que operacion deseas realizar?: ";
	Escribir "[1] Suma ";
	Escribir "[2] Resta ";
	Escribir "[3] Multiplicacion ";
	Escribir "[4] Division ";
	Leer operacion;
	Escribir "Escribe los operandos: ";
	Leer op1;
	Leer op2;
	Segun operacion Hacer
		1: res<-op1+op2; 
		2: res<-op1-op2;
		3: res<-op1*op2;
		4: res<-op1/op2;
		De Otro Modo:
			Escribir "Opción No Valida!";
			Escribir "Resultado: 0";
	FinSegun
	Escribir "Resultado: ",res;
FinAlgoritmo
