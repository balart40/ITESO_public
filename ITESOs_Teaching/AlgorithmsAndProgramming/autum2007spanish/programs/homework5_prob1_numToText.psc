Algoritmo tarea5_prob1_numeroATexto
	Definir num Como Real;
	Definir cantidad, decimales Como Texto;
	Definir numUnidades, numDecenas, numCentenas, numMiles, numDiezMiles, numCienMiles, residuo Como Entero;
	Escribir "Proporciona el numero menor a 1 millón. Se aceptan hasta 2 decimales: ";
	Leer num;
	decimales<- ConvertirATexto(trunc((num-trunc(num))*100));
	residuo<-trunc(num);
	cantidad<-"";
	// primero ver los cienmiles
	Si ((residuo / 100000) >= 1) Entonces
		// tenemos un numero de cienmiles
		numCienMiles<-trunc(residuo/100000);
		residuo<-residuo % 100000;
		Segun numCienMiles Hacer
			1: cantidad<-cantidad+"Ciento";
			2: cantidad<-cantidad+"Doscientos";
			3: cantidad<-cantidad+"Trescientos";
			4: cantidad<-cantidad+"CuatroCientos";
			5: cantidad<-cantidad+"Quinientos";
			6: cantidad<-cantidad+"Seiscientos";
			7: cantidad<-cantidad+"Setecientos";
			8: cantidad<-cantidad+"Ochocientos";
			9: cantidad<-cantidad+"Novecientos";				
		FinSegun
	FinSi
	// Diezmiles
	Si ((residuo / 10000) >= 1) Entonces
		numDiezMiles<-trunc(residuo/10000);
		residuo<-residuo % 10000;
		Segun numDiezMiles Hacer
			1: cantidad<-cantidad+" Diez";
			2: cantidad<-cantidad+" Veinte";
			3: cantidad<-cantidad+" Treinta";
			4: cantidad<-cantidad+" Cuarenta";
			5: cantidad<-cantidad+" Cincuenta";
			6: cantidad<-cantidad+" Sesenta";
			7: cantidad<-cantidad+" Setenta";
			8: cantidad<-cantidad+" Ochenta";
			9: cantidad<-cantidad+" Noventa";				
		FinSegun
	FinSi
	Escribir num / 10000;
	Si ((((num / 10000)>=1) | ((num / 100000)>=1)) & ((residuo/1000)>=1)) Entonces
		cantidad<-cantidad+" y";
	FinSi
	Si ((residuo / 1000) >= 1) Entonces
		numMiles<-trunc(residuo/1000);
		residuo<-residuo % 1000;
		Segun numMiles Hacer
			1: cantidad<-cantidad+" Un";
			2: cantidad<-cantidad+" Dos";
			3: cantidad<-cantidad+" Tres";
			4: cantidad<-cantidad+" Cuatro";
			5: cantidad<-cantidad+" Cinco";
			6: cantidad<-cantidad+" Seis";
			7: cantidad<-cantidad+" Siete";
			8: cantidad<-cantidad+" Ocho";
			9: cantidad<-cantidad+" Nueve";				
		FinSegun
	FinSi
	Si ((num / 1000)>0) Entonces
		cantidad<-cantidad+" mil";
	FinSi
	Si ((residuo / 100) >= 1) Entonces
		// tenemos un numero de cienmiles
		numCentenas<-trunc(residuo/100);
		residuo<-residuo % 100;
		Segun numCentenas Hacer
			1: cantidad<-cantidad+" Ciento";
			2: cantidad<-cantidad+" Doscientos";
			3: cantidad<-cantidad+" Trescientos";
			4: cantidad<-cantidad+" CuatroCientos";
			5: cantidad<-cantidad+" Quinientos";
			6: cantidad<-cantidad+" Seiscientos";
			7: cantidad<-cantidad+" Setecientos";
			8: cantidad<-cantidad+" Ochocientos";
			9: cantidad<-cantidad+" Novecientos";				
		FinSegun
	FinSi
	Si ((residuo / 10) >= 1) Entonces
		numDecenas<-trunc(residuo/10);
		residuo<-residuo % 10;
		Segun numDecenas Hacer
			1: cantidad<-cantidad+" Diez";
			2: cantidad<-cantidad+" Veinte";
			3: cantidad<-cantidad+" Treinta";
			4: cantidad<-cantidad+" Cuarenta";
			5: cantidad<-cantidad+" Cincuenta";
			6: cantidad<-cantidad+" Sesenta";
			7: cantidad<-cantidad+" Setenta";
			8: cantidad<-cantidad+" Ochenta";
			9: cantidad<-cantidad+" Noventa";				
		FinSegun
	FinSi
	Si ((residuo / 1) >= 1) Entonces
		numUnidades<-trunc(residuo/1);
		residuo<-residuo % 1;
		Segun numUnidades Hacer
			1: cantidad<-cantidad+" y Uno";
			2: cantidad<-cantidad+" y Dos";
			3: cantidad<-cantidad+" y Tres";
			4: cantidad<-cantidad+" y Cuatro";
			5: cantidad<-cantidad+" y Cinco";
			6: cantidad<-cantidad+" y Seis";
			7: cantidad<-cantidad+" y Siete";
			8: cantidad<-cantidad+" y Ocho";
			9: cantidad<-cantidad+" y Nueve";				
		FinSegun
	FinSi
	Escribir "La cantidad es: ",cantidad," ",decimales,"/100 M.N.";
FinAlgoritmo
