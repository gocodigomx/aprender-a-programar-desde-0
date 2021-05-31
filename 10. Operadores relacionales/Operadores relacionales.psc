Proceso operadores_relacionales
	// Operador menor que
	Escribir "�5 es menor que 10?";
	Escribir 5 < 10;
	Escribir "�10 es menor que 5?";
	Escribir 10 < 5;
	// Operador mayor que
	Escribir "�3 es mayor que 10?";
	Escribir 3 > 10;
	// Operador diferente de
	Escribir "�6 es igual que 6?";
	Escribir 6 = 6;
	// Operador menor o igual que
	Escribir "�7 es menor o igual que 2?";
	Escribir 7 <= 2;
	// Operador mayor o igual que
	Escribir "�10 es mayor o igual que 10?";
	Escribir 10 >= 10;
	// Operador diferente de
	Escribir "�2 es diferente de 8?";
	Escribir 2 <> 8;
	
	// Operadores relacionales con datos de tipo Real
	Escribir "�7.8 es mayor que 2.5?";
	Escribir 7.8 > 2.5;
	// Operadores relacionales con datos de tipo caracter
	Escribir "�A es diferente de A?";
	Escribir "A" <> "A";
	
	// Se puede usar variables para almacenar el resultado de una comparaci�n
	Definir resultado Como Logico;
	resultado <- 5 = 2;
	Escribir "El valor de la variable resultado es:";
	Escribir resultado;
	
	// Tambi�n se pueden usar variables dentro de la expresi�n
	Definir valor1 Como Real;
	Definir valor2 Como Real;
	Definir resultado2 Como Logico;
	valor1 <- 9.1;
	valor2 <- 5.5;
	resultado2 <- valor1 <= valor2;
	Escribir "�La variable valor1 es menor o iguial que la variable valor2?";
	Escribir resultado2;
	
	// Se pueden combinar operadores relacionales con operadores aritm�ticos
	Definir resultado3 Como Logico;
	resultado3 <- 5 * (2 + 3) <= 7 % 4 + 1;
	Escribir "El resultado de 5 * (2 + 3) <= 7 % 4 + 1 es:";
	Escribir resultado3;
FinProceso
