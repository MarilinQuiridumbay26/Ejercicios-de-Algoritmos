//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
Funcion expresiones_matematicas 
	//Orden de procedencia: (),^, * / mod  div,+ - 
	// Del mismo nivel se resuelve de izquierda a derecha 
	//Ejercicio 1: Dado a=3 y b=7, encuentra el valor de:
	// y = 2 * a + b - 3 mod 3
	// y = 2 * 3 + 7 - 3  mod 3
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7  - 0
	// y =  13
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	// sino le funciona tiene que colocar los operadores correctos en pseint
	// en este caso cambie "y" por resp porque "y" es palabra resevada
	// de psint: marcó error
	Definir a,b,resp Como entero 
	a=3;b=7;resp=0
	resp = 2 * a + b - 3 mod 3
	Escribir resp
FinFuncion

//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
Funcion calcular
	//Orden de procedencia: (),^,*,/ mod  div,+ - 
	// Del mismo nivel se resuelve de izquierda a derecha
	//Ejercicio2: Si a=10 b=4 calcular el valor de:
	// z= a * b + 3 mod a + b 
	//z= 10 * 4 + 3 mod 10 + 4 
	//z= 40 + 3 mod 10 + 4 
	//z= 40 + 3 + 4
	//z=  47
	Definir a,b,resp Como Real
	a=10; b=4; resp=0
	resp  = a * b + 3 mod a + b
	Escribir resp
FinFuncion

//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
Funcion Determinar 
	//Orden de procedencia: (),^, * / mod  div,+ - 
	// Del mismo nivel se resuelve de izquierda a derecha 
	//Ejercicio3: Con a=6 y b=2, determina el valor de:
	//w= a - b + 2 * a mod b 
	//w= 6 - 2 + 2 * 6 mod 2 
	//w= 6 - 2 + 12 mod 2 
	//w= 6 - 2 + 0
	//w= 4
	Definir a,b,resp Como Real
	a=6; b=2; resp=0
	resp = a - b + 2 * a mod b 
	Escribir resp
FinFuncion

//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
Funcion encontrarValor
	//Orden de procedencia: (),^, * / mod  div,+ - 
	// Del mismo nivel se resuelve de izquierda a derecha 
	// Ejercicio4: Para a=8 y b=5, encuentra el valor de:
	//v= 2 * b + a div 2 + 4 * b mod a
	//v= 2 * 5 + trunc(8/2) + 4 * 5 mod 8 
	//v= 10 + trunc(8/2) + 20 mod 8 
	//v= 10 + 4 + 4 
	//v= 18
	
	Definir a, b, resp Como entero 
	a=8;  b=5; resp=0
	resp = 2 * 5 + trunc(8/2) + 4 * 5 mod 8
	Escribir resp
FinFuncion

//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
Funcion calcularValor 
	//Orden de procedencia: (),^, * / mod  div,+ - 
	// Del mismo nivel se resuelve de izquierda a derecha 
	//Ejercicio5: Si a=12 y b=9, calcula el valor de:
	//u= b - a + 3 * a mod b.
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0 
	//u= -3
	Definir a, b , resp Como Real
	a=12; b=9; resp=0
	resp = b - a + 3 * a mod b
	Escribir resp
FinFuncion

// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
Funcion expresionesMatematica
	//Orden de procedencia: (),^, * / mod  div,+ - 
	//Del mismo nivel se resuelve de izquierda a derecha 
	//Ejercicio6: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11 + 9 > 3 * 5 * 14 % 3
	// 11 + 9 > 15 * 14 % 3
	// 11 + 9 > 210 % 3
	// 11 +9 > 0
	// 20 > 0
	Definir expresion Como Logico
	Escribir "La expresion se reflejara si es Verdadero o falso"
	expresion= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//En si la respuesta da Verdadero por que 20 > 0
	//La cual usamos la funcion SI-ENTONCES para que al ejecutarlo nos muestre la respuesta correcta
	si expresion Entonces
		Escribir "la expresion es Verdadero"
	sino 
		Escribir "la expresion es falso"
	FinSi
FinFuncion

// 2 *(4 - 10 + 8)/2 * 36 * (1/2)
Funcion expresionMatematica2
	//Orden de procedencia: (),^, * / mod  div,+ - 
	//Del mismo nivel se resuelve de izquierda a derecha 
	// Ejercicio7: 2 * (4 - 10 + 8)/2 * 36 * (1/2)
	//2 * 2 / 2 * 36 * (1/2)
	//4 / 2 * 36 * (1/2)
	//2 * 36 * (1/2)
	//72 * (1/2)
	//36
	Definir expresion Como Real
	Escribir 2 *(4 - 10 + 8)/2 * 36 * (1/2)
	//Dicha expresion matematica da como resultado 36
	Escribir resp 
FinFuncion

//260 / 12 + 54 % 3 - 85 % 7
Funcion expresionMatematica3
	//Orden de procedencia: (),^, * / mod  div,+ - 
	//Del mismo nivel se resuelve de izquierda a derecha 
	// Ejercicio8: 260 / 12 + 54 % 3 - 85 % 7
	//260 / 12 = 21,6667            
	// 54 % 3 = 0
	//85 % 7 =1 
	// 21.6667 + 0 -1
	//20.6667
	Definir expresion Como real 
	// Para resolver esta expresion tuvimos que resolverla por separado para obtener un mejor resultado 
	Escribir 260/12 + 54 % 3 - 85 % 7
	// la resp nos da en decimales.
	Escribir resp 
FinFuncion

//(48 < 2 * 3) | | (2 * 7 < 12)
Funcion expresionMatematica4
	//Orden de procedencia: (),^, * / mod  div,+ - 
	//Del mismo nivel se resuelve de izquierda a derecha
	//Ejercicio9= (48 < 2 * 3) | | (2 * 7 < 12)
	//48 < 6 | | 14 < 12 
	// falso | | falso 
	Definir expresion Como Logico
	Escribir " Si la expresion se refleja Verdadero o Falso"
	// Resolvimos las expresiones (48 < 2 * 3) | | (2 * 7 < 12) individualmente  para un mejor resultado
	// El resultado de la expresion es Falso 
	//La cual usamos la funcion SI-ENTONCES para que al ejecutarlo nos muestre la respuesta correcta
	expresion1= (48 < 2 * 3) 
	Si expresion1 Entonces
		Escribir "la expresion1 es Verdadero"
	SiNo
		Escribir "la expresion1 es falso"
	Fin Si
	expresion2= (2 * 7 < 12)
	Si expresion2 Entonces
		Escribir "la expresion2 es Verdadero"
	SiNo
		Escribir "la expresion2 es Falso"
	Fin Si
FinFuncion

//((8 > 2) | | (932 < 23) ) && 4 == 2
funcion expresionMatematica5
	//Orden de procedencia: (),^, * / mod  div,+ - 
	//Del mismo nivel se resuelve de izquierda a derecha
	//Ejercicio10= ((8 > 2) | | (932 < 23) ) && 4 == 2
	Definir respuesta Como Logico 
	//ya se la sabe aca definimos variable 
	Escribir "((8 > 2 )  | (932 < 23)) & (4 == 2)"
	
	respuesta = ((8 > 2 )  | (932 < 23)) & (4 == 2)
	//8 > 2 true         932 < 23 false 
    //        true   |  false  = verdadero 
	//ahora la ultima parte 
	//4 == 2  (falso como 4 va a ser igual  2)
	//termina saliendo false
	
	Si respuesta Entonces
		Escribir "la respuesta esta verdadera"
	SiNo  //aca veremos una respuesta 
		Escribir "la respuesat es falsa"
	Fin Si
	
FinFuncion
Algoritmo tarea1
	//expresiones_matematicas()
	//calcular()
	//Determinar()
	encontrarValor()
	//calcularValor()
	//expresionesMatematica()
	//expresionMatematica2()
	//expresionMatematica3()
	//expresionMatematica4()
	//expresionMatematica5
FinAlgoritmo
