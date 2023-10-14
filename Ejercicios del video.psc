//ejerciciovideo1
//Entrada: color, edad, activo
//Proceso:color="verde"; edad=55; activo=verdadero
//Salida: resp 
	Funcion calcular
		Definir  color Como Caracter
		color="verde";
		Escribir color;
		Definir edad como entero ;
		edad=55;
		Escribir edad;
		Definir activo como logico;
		activo=verdadero;
		Escribir activo ;
FinFuncion

//Ejerciciovideo1 ejemplo2
//Entrada:edad 
//Proceso:Escribir edad," años " ;
//Salida:resp
Funcion definirEdad
	Definir edad Como Real
	Escribir "¿Que edad tienes?";
	leer edad
	Escribir edad," años " ;
FinFuncion

//Ejerciciovideo2
//Entrada:nombre
//Proceso: nombre="Ignacio"; nombre="Victor"
//Salida:nombre
Funcion suma_2
	Definir nombre como caracter;
	nombre="Ignacio";
	Escribir nombre ;
	nombre="Victor";
	Escribir nombre
FinFuncion

//ejerciciovideo2 ejemplo2
//Entrada:num1,num2, resultado
//Proceso:resultado=num1+num2
//Salida:resultado
Funcion suma
	Definir num1,num2, resultado Como entero 
	Escribir "ingrese el numero 1";
	leer num1
	Escribir "ingrese el numero 2";
	Leer num2
	resultado=num1+num2
	Escribir "El resultado es: " ,resultado;
FinFuncion

//ejercicio video 3
//Entrada: edad
//Proceso:Si edad >=18 Entonces
//Escribir "Es mayor  de edad";
//SiNo
	//Escribir "No es mayor de edad";
//Fin Si
//Salida: resp 
Funcion mayor_Edad
	Definir edad Como Entero
	edad=10;
	Si edad >=18 Entonces
		Escribir "Es mayor  de edad";
	SiNo
		Escribir "No es mayor de edad";
	Fin Si
FinFuncion

//ejercicio video4
//Entrada:comer,dinero
//Proceso: Si comer="si" y dinero="si" Entonces
//Escribir " Ve y complate comida...";
//SiNo
	//Si comer="no" y dinero="si" Entonces
		//Escribir " Ve y compla chocolates...";
	//SiNo
		//Escribir " No tienes dinero ve para la casa...";
	//Fin Si
//Fin Si
//Salida: resp
Funcion comprar
	Definir comer,dinero Como Caracter
	comer="si";
	dinero="si";
	Si comer="si" y dinero="si" Entonces
		Escribir " Ve y complate comida...";
	SiNo
		Si comer="no" y dinero="si" Entonces
			Escribir " Ve y compla chocolates...";
		SiNo
			Escribir " No tienes dinero ve para la casa...";
		Fin Si
	Fin Si
FinFuncion
//ejercicio5
//Entrada: NumAleatorio, NumUsuario, intentos 
//Proceso:Mientras intentos >0 Hacer
//Escribir "Ingrese un numero de 0 a 10";
//Leer NumUsuario
//Si NumAleatorio = NumUsuario Entonces
	//Escribir "Guau eres genial, es correcto! el numero es: ", NumAleatorio
	//intentos=0
//SiNo
	//intentos=intentos-1;
	//Escribir "Perdedor, te quedan ", intentos, " intentos! ";
//Fin Si
//Fin Mientras
//Salida: resp 
Funcion JuegoAdivinar
	Definir NumAleatorio Como Entero
	Definir NumUsuario, intentos Como Entero
	NumAleatorio=0
	intentos=3
	Mientras intentos >0 Hacer
		Escribir "Ingrese un numero de 0 a 10";
		Leer NumUsuario
		Si NumAleatorio = NumUsuario Entonces
			Escribir "Guau eres genial, es correcto! el numero es: ", NumAleatorio
			intentos=0
		SiNo
			intentos=intentos-1;
			Escribir "Perdedor, te quedan ", intentos, " intentos! ";
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdistes!"
	SiNo
		Escribir "Ganastes!"
	Fin Si
FinFuncion

//ejercicio6
//Entrada: combo
//Proceso: Segun combo Hacer
//1:
	//Escribir "El valor es de $5.000";
//2:
	//Escribir "El valor es de $2.500";
//3:
	//Escribir "El valo es de $1.000";
//De Otro Modo:
	//Escribir "No tenemos lo que buscas";
//Salida: resp
Funcion valor_combo
	Definir combo Como Entero;
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Escribir "Que combo desea?";
	leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.500";
		3:
			Escribir "El valo es de $1.000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas";
	Fin Segun
FinFuncion

//ejercicio7
//Entrada: num 
//Proceso: Repetir
//num<-Aleatorio(0,10);
//Escribir "El numero aleatorio es; ",num;
//Escribir "Deseas otro número?";
//Leer respuesta;
//Hasta Que respuesta="no"
//Salida: resp 
Funcion numero7
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num<-Aleatorio(0,10);
		Escribir "El numero aleatorio es; ",num;
		Escribir "Deseas otro número?";
		Leer respuesta;
	Hasta Que respuesta="no"
FinFuncion

//ejercicio8
//Entrada: personas
//Proceso: Para i=0 Hasta 2 Con Paso 1 Hacer
//Escribir "El nombre de mi arreglo es: ",personas(i);
//Fin Para
//Salida: resp
Funcion personas_8
	Definir personas Como Caracter
	Dimension personas(3);
	Definir i Como Entero
	personas(0)="Ignacio";
	personas(1)="Victor";
	personas(2)="Juanito";
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i);
	Fin Para 
FinProceso
FinFuncion

//ejercicio9
//Entrada:dato1,dato2
//Proceso:sumar(dato1,dato2);
//Salida:resp
Funcion sumar(dato1,dato2)
	Escribir "El resultado es: ",dato1+dato2;
FinFuncion
Algoritmo Ejercicios_del_video
	//calcular()
	//definirEdad()
	//suma_2()
	//suma()
	//mayor_Edad()
	//comprar()
	//JuegoAdivinar()
	//valor_combo()
	//numero7()
	//personas_8()
	Definir dato1,dato2 Como Entero
	leer dato1;
	leer dato2;
	sumar(dato1,dato2);
FinAlgoritmo