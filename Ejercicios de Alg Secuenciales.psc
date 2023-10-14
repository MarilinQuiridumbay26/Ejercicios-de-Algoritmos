//Suma de dos números: Escribe un programa que tome dos números como
//entrada y muestre su suma.
// bosquejo del problema 
//Entrada: Num1=0(leer); Num2=0 (leer); Suma=" "
//Proceso: suma= num1 + num2
//Salida: Moatrar el resultado de la suma 
Funcion SumadeNumeros
	Definir Num1, Num2, Suma como real 
	Escribir "Ingrese el primer numero"
	Leer Num1 
	Escribir "Ingrese el segundo numero"
	Leer Num2 
	Suma= Num1 + Num2
	Escribir "El resultado de la suma de dos numeros es:", suma 
FinFuncion

//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
//luego calcula y muestra su área.
// bosquejo del probema 
//Entrada: base=0(leer), altura=0(leer), área=0(calcular)
//Proceso: área= (base * altura) /2
//Salida: calcular el área 
Funcion Área_del_triangulo
	Definir base, altura, área Como Real
	Escribir "Ingrese la base del triángulo"
	Leer base 
	Escribir "Ingrese la altura del triángulo"
	Leer altura 
	área= (base * altura) /2
	Escribir "El area del triangulo es igual a :" área
FinFuncion

//. Número par o impar: Solicita al usuario que ingrese un número e indica si es
//par o impar
//bosquejo del problema 
//Entrada: num =0(leer)
//Proceso: num mod 2=0 
// Si num mod 2 = 0 entonces 
// Escribir "El numero es Par"
// Sino 
//Escribir "El numero es impar"
//Finsi 
// salida: Escribir si el numero es par o impar 
funcion Par_o_Impar 
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num 
	Si num  mod 2 =0 Entonces
		
		Escribir "El numero  es par"
	SiNo
		Escribir "El numero es impar"
	Fin Si
	
FinFuncion

//Calculadora simple: Crea una calculadora que realice operaciones
//básicas como suma, resta, multiplicación y división, según la
//elección del usuario.
// bosquejo: 
// ent: num1(leer)=0?,num2=0?(leer),operacion=''?(leer),res=0?(calculada)
// pro: si operacion='+'  
//         res=num1+num2
//         
//      sino
//        si operacion='-'
//          res=num1-num2
//        SiNo
//			si operacion='*'
//          	res=num1*num2
//	      SiNo
//			si operacion='/'
//          	res=num1/num2
//        SiNo
//          escribir "Operacion invalida"
//     finsi
// salida: res
Funcion calculadora
	Definir  num1,num2,res Como Real
	Definir operacion Como Caracter
	num1=0;num2=0;res=0;operacion=""
	Escribir "Ingrese la operacion a realizar (+, -, *, /):"
	leer operacion
	Escribir "Ingrese numero1: "
	Leer num1
	Escribir "Ingrese numero2: "
	Leer num2
	Si operacion="+"  Entonces
		res=num1+num2
		Escribir num1,"+",num2,"=",res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1,"-",num2,"=",res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
			    Escribir num1,"*",num2,"=",res	
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1,"/",num2,"=",res
				SiNo
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
//Definimos variable 
funcion tabla_de_multiplicar
	Definir num1, resultado, x Como Entero
	Escribir "Creador para tabla de multiplicar"
	Escribir "Ingresa el numero a multiplicar"
	//Colocamos el numero a multiplicar y lo guardamos 
	Leer num1 
	Escribir "Tabla de multiplicar del ", num1, ":"
	//utilizamos el comando "Para", y asi pueda realizar del 1 al 10 al numero (num1)
	Para x Desde 1  Hasta 10 Hacer
		resultado= num1 * x              //colocamos la operacion para saber cual sera el resultado y nos 
		//muestre el numero a multiplicar (num1) * (x) y asi el comando del 1 al 10 nos dara el resultado 
		Escribir num1 "*", x , "=" resultado 
	Fin Para
	Escribir "E	sta es la tabla de multiplicar del ", Num1
FinFuncion

// Copiar palabra: Escribe un programa que lea dos palabras y 
// concatena/unir) en otra variable las dos palabras y luego muestra
// la nueva palabra
// bosquejo del problema	
// entrada: datos del problema: variables:
// palabra1=""?(leida) palabra2(leida)=""?
// palabraNueva=""?(calculada)
// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
// salida: mostrar el resultado de esos datos: palabraNueva
Funcion copiarPalabra
	// entrada de datos
	Definir palabra1,palabra2,palabraNueva Como Caracter
    palabra1="";palabra2="";palabraNueva=""
	Escribir "Ingrese frase1: "
	Leer palabra1
	Escribir "Ingrese frase2: "
	Leer palabra2
	// proceso de datos
	palabraNueva=palabra1+ " " + palabra2
	// "hola" + " " + "que tal"="hola que tal"
	// salida de los resultados
	Escribir palabraNueva
FinFuncion


//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
//bosquejo del problema 
//Entrada  Num1=0(leer), Num2=0(leer), Num3=0(leer), May=0(calcular)
//Proceso: 
//Si Num1 > Num2 y Num1 > Num3 Entonces 
// May=  Num1
//SiNo
// Si Num2 > Num1 y Num2 > Num3 Entonces
// May= Num2
//SiNo
//Si Num3 > Num1 y Num3 > Num2 Entonces
// May= Num3
//FinSi
// Salida: May 
Funcion May 
	Definir Num1, Num2, Num3 Como Entero
	Num1=0; Num2=0; Num3=0;
	Escribir "Escriba el primer numero"
	Leer Num1
	Escribir "Escriba el segundo numero"
	Leer Num2
	Escribir "Escriba el tercer numero"
	Leer Num3
	Escribir "Cual es el mayor"
	Si Num1 > Num2 y Num1 > Num3 Entonces
		Escribir "El primer numero es el mayor" Num1
	SiNo
		Si Num2 > Num1 y Num2 > Num3 Entonces
			Escribir "El segundo numero es el mayor" Num2
		SiNo
			Si Num3 > Num1 y Num3 > Num2 Entonces
				Escribir "El tercer numero es el mayor" Num3
			SiNo
				Escribir "Ninguno es mayor"
			FinSi
		FinSi
	Fin Si
FinFuncion

//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//bosquejo del problema 
	//Entrada: Edad=0 (leer)
	//Proceso: Si edad >= 18 "puede votar" else "no puede votar"
	//Salida: "Puede votar o no"
	Funcion Edad_minima 
		Definir edad Como Entero 
		edad =0
		Escribir "Ingrese edad"
		leer edad 
		Si edad >= 18 Entonces
			Escribir "Puede votar"
		SiNo
			Escribir "No puede votar"
		Fin Si
FinFuncion

//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura 
//del usuario, y luego indique si está en una categoría de peso saludable.
// bosquejo del problema
//Entrad: Peso=0(leer), Altura=0(leer), Indice=0(calcular)
//Proceso: //Si Indice<18.5 Entonces
	//Escribir 'El indice de masa corporal indica que el peso es bajo'
//SiNo
	//Si Indice>=18.5 Y Indice<=24.9 Entonces
		//Escribir 'El indice de masa corporal indica que el peso es normal'
	//SiNo
		//Si Indice>=25.0 Y Indice<=29.9 Entonces
			//Escribir 'El indice de masa corporal indica sobrepeso'
		//SiNo
			//Si Indice>=30.0 Entonces
				//Escribir 'El indice de masa corporal indica obesidad'
			//FinSi
		//FinSi
	//FinSi
//FinSi
//Salida: Categoria del peso 
Funcion Calculadora_de_BMI
	Definir Peso, Altura, Indice Como Real
	Escribir 'CALCULADORA (BMI)'
	Escribir 'Usuario por favor digite su peso en kilogramos: '
	Leer Peso
	Escribir 'Usuario por favor digite su altura en metros: '
	Leer Altura
	Indice= Peso/(Altura*Altura)
	Escribir 'Su indice de masa corporal es: ', Indice
	Si Indice<18.5 Entonces
		Escribir 'El indice de masa corporal indica que el peso es bajo'
	SiNo
		Si Indice>=18.5 Y Indice<=24.9 Entonces
			Escribir 'El indice de masa corporal indica que el peso es normal'
		SiNo
			Si Indice>=25.0 Y Indice<=29.9 Entonces
				Escribir 'El indice de masa corporal indica sobrepeso'
			SiNo
				Si Indice>=30.0 Entonces
					Escribir 'El indice de masa corporal indica obesidad'
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero
//bosquejo del problema 
//Entrada: num=0(leer)
//Proceso: Si num > 0 Entonces
//Escribir "El numero es positivo"
//SiNo
	//Si num < 0 Entonces
	//	Escribir "El numero es negativo"
	//SiNo
		//Escribir "El numero es neutro"
	//FinSi
//Fin Si
//Salida: resp 
Funcion Número_positivo_negativo_o_cero
	Definir num Como Entero
	Escribir "Ingrese un numero"
	leer num
	Si num > 0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si num < 0 Entonces
			Escribir "El numero es negativo"
		SiNo
			Escribir "El numero es neutro"
		FinSi
	Fin Si
	Escribir resp
FinFuncion

//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
//divisible por 400.
//bosquejo del problema 
//Entrada: año=0(leer)
//Proceso: Si año MOD 4 =0 Y ( (año MOD 100 <> 0) O (año MOD 400=0))  Entonces
//Escribir "El año es bisiesto"
//SiNo
	//Escribir "No es un año bisiesto"
//FinSi
//Salida resp 
Funcion Año_bisiesto
	Definir año Como Entero
	Escribir "Ingrese un año"
	leer año
	Si año MOD 4 =0 Y ( (año MOD 100 <> 0) O (año MOD 400=0))  Entonces
		Escribir "El año es bisiesto"
	SiNo
		Escribir "No es un año bisiesto"
	FinSi
	Escribir resp
FinFuncion

//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal.
//Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
//bosquejo del problema 
//Entrada: dia=0(leer), mes=0(leer)
//Proceso: Si  (dia>=21 Y mes = 3) O (dia<=20 Y mes = 4) Entonces
//Escribir "Aries";
//FinSi
//Si (dia>=24 Y mes = 9) O (dia<=23 Y mes = 10) Entonces
	//Escribir "Libra";
//FinSi
//Si (dia>=21 Y mes = 4) O (dia<=21 Y mes = 5) Entonces
	//Escribir "Tauro";
//FinSi
//Si (dia>=24 Y mes = 10) O (dia<=22 Y mes = 11) Entonces
	//Escribir "Escorpio";
//FinSi
//Si (dia>=22 Y mes = 5) O (dia<=21 Y mes = 6) Entonces
	//Escribir "Géminis";
//FinSi
//Si (dia>=23 Y mes = 11) O (dia<=21 Y mes = 12) Entonces
	//Escribir "Sagitario";
//FinSi
//Si (dia>=21 Y mes = 6) O (dia<=23 Y mes = 7) Entonces
	//Escribir "Cáncer";
//FinSi
//cSi (dia>=22 Y mes = 12) O (dia<=20 Y mes = 1) Entonces
//Escribir "Capricornio";
//FinSi
//Si (dia>=24 Y mes = 7) O (dia<=23 Y mes = 8) Entonces
//Escribir "Leo";
//FinSi
//Si (dia>=21 Y mes = 1) O (dia<=19 Y mes = 2) Entonces
//Escribir "Acuario";
//FinSi
//Si (dia>=24 Y mes = 8) O (dia<=23 Y mes = 9) Entonces
//Escribir "Virgo";
//FinSi
//Si (dia>=20 Y mes = 2) O (dia<=20 Y mes = 3) Entonces
//Escribir "Piscis";
//FinSi
//Salida: resp
Funcion Signo_zodiacal
	Definir dia, mes Como Entero
	Definir signo Como Caracter
	Escribir "Ingrese el dia de nacimiento (1-31)"
	leer dia 
	Escribir "Ingrese el mes de nacimiento (1-12)"
	leer mes 
	Si  (dia>=21 Y mes = 3) O (dia<=20 Y mes = 4) Entonces
		Escribir "Aries";
	FinSi
	Si (dia>=24 Y mes = 9) O (dia<=23 Y mes = 10) Entonces
		Escribir "Libra";
	FinSi
	Si (dia>=21 Y mes = 4) O (dia<=21 Y mes = 5) Entonces
		Escribir "Tauro";
	FinSi
	Si (dia>=24 Y mes = 10) O (dia<=22 Y mes = 11) Entonces
		Escribir "Escorpio";
	FinSi
	Si (dia>=22 Y mes = 5) O (dia<=21 Y mes = 6) Entonces
		Escribir "Géminis";
	FinSi
	Si (dia>=23 Y mes = 11) O (dia<=21 Y mes = 12) Entonces
		Escribir "Sagitario";
	FinSi
	Si (dia>=21 Y mes = 6) O (dia<=23 Y mes = 7) Entonces
		Escribir "Cáncer";
	FinSi
	Si (dia>=22 Y mes = 12) O (dia<=20 Y mes = 1) Entonces
		Escribir "Capricornio";
	FinSi
	Si (dia>=24 Y mes = 7) O (dia<=23 Y mes = 8) Entonces
		Escribir "Leo";
	FinSi
	Si (dia>=21 Y mes = 1) O (dia<=19 Y mes = 2) Entonces
		Escribir "Acuario";
	FinSi
	Si (dia>=24 Y mes = 8) O (dia<=23 Y mes = 9) Entonces
		Escribir "Virgo";
	FinSi
	Si (dia>=20 Y mes = 2) O (dia<=20 Y mes = 3) Entonces
		Escribir "Piscis";
	FinSi
FinFuncion


//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) 
//y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
//bosquejo del problema
//Entrada: dia del mes=0(leer)
//Proceso: Si Dia >= 1 y Dia <= 31 Entonces
//Si Dia >= 1 y Dia <= 15 Entonces
	//Escribir "El dia seleccionado pertenece a la primer quincena"
//SiNo
	//Si Dia > 16 y Dia <= 31 Entonces
		//Escribir "El dia seleccionado pertenece a la segunda quincena"
	//SiNo
	//Fin Si
//Fin Si
//Salida: resp 
Funcion Dia_Quincena
	Definir dia  Como Entero
	Escribir "Ingrese un dia del mes (1-31)"
	Leer dia 
	Si Dia >= 1 y Dia <= 31 Entonces
		Si Dia >= 1 y Dia <= 15 Entonces
			Escribir "El dia seleccionado pertenece a la primer quincena"
		SiNo
			Si Dia > 16 y Dia <= 31 Entonces
				Escribir "El dia seleccionado pertenece a la segunda quincena"
			SiNo
			Fin Si
		Fin Si
	Fin si 
FinFuncion


//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 
//2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana
//correspondiente al número ingresado
//bosquejo del problema 
//Entrada: dia=0 (leer)
//Si dia=1 es "Domingo" SiNO  Si dia=2 "Lunes" SiNo  Si dia=3 "Martes"  SiNo Si dia=4 "Miercoles" 
//SiNo Si dia=5 "Jueves" SiNo Si dia=6 "Viernes"  SiNo Si dia=7 "Sabado" 
//Salida: El mensaje del dia 
Funcion Dia_Semana 
	definir dia Como Entero
	Escribir "	Ingrese el numero del dia de la semana"
	Leer dia 
	Segun dia Hacer
		1: Escribir dia, " Es Domingo "
		2: Escribir dia, " Es Lunes "
		3: Escribir dia, " Es Martes "
		4: Escribir dia, " Es Miercoles "
		5: Escribir dia, " Es Jueves"
		6: Escribir dia, " Es Viernes "
		7: Escribir dia, " Es Sabado "
		De Otro Modo:
			Escribir dia, " No es un dia de la semana "
	Fin Segun

FinFuncion


//. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//bosquejo del problema
//Entrada frase1=" " (leer), frase2=" "(leer)
//Proceso Si frase1 == frase2 Entonces
//Escribir "Las frases son iguales."
//Sino
	//Escribir "Las frases no son iguales."
//FinSi
//Salida: resp 
Funcion Frases_iguales
	Definir frase1, frase2 como Caracter
	
    Escribir "Ingrese la primera frase: "
    Leer frase1
	
    Escribir "Ingrese la segunda frase: "
    Leer frase2
	
    Si frase1 == frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
FinFuncion


//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento.
//El programa debe calcular y mostrar el precio final después del descuento.
//bosquejo del problema:
//Entrada: Precio=0(leer),  Descuento=0,0(calcular) PorcentajeDescuento=0,0(calcular), PrecioFinal=0,0(calcular)
//Proceso: Descuento = Precio * 	PorcentajeDescuento/100
//Escribir "Su descuento es de ", PorcentajeDescuento 
//Escribir "Su ahorro fue de ", Descuento 
//PrecioFinal = Precio - Descuento 
//Escribir  "Precio " ,Precio
//Escribir " Descuento  " ,Descuento
//Escribir "PrecioFinal " ,PrecioFinal
//Salida:" El Precio final del descuento " PrecioFinal
Funcion Calculadora_precio_con_descuento
	Definir Precio, PorcentajeDescuento, Descuento, PrecioFinal Como Real
    Escribir("Ingrese el Precio del artículo: ")
    Leer Precio
    Escribir("Ingrese el Porcentaje de descuento: ")
    Leer PorcentajeDescuento
	Descuento = Precio * PorcentajeDescuento/100
	Escribir "Su Descuento es de ", PorcentajeDescuento 
	Escribir "Su ahorro fue de ", Descuento 
	PrecioFinal = Precio - Descuento 
	Escribir  "Precio " ,Precio
	Escribir " Descuento  " ,Descuento
	Escribir "PrecioFinal " ,PrecioFinal
	Escribir " El Precio final del descuento " PrecioFinal
FinFuncion

//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura 
//y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
//bosquejo del problema
//Entrada:Totalfactura=0(leer), PorcentajeImp=0.0 (leer), TotalPagar=0.0(calcular), Imp=0.0(calcular)
//Proceso:Imp = Totalfactura * PorcentajeImp/100
//Escribir "Su Porcentaje de Impuesto es de ", PorcentajeImp 
//Escribir "Su Impuesto es de  ", Imp
//TotalPagar = Totalfactura + Imp
//Escribir  "Totalfactura " , Totalfactura
//Escribir "TotalPagar " ,TotalPagar
//Salida: " El total a pagar + el Impuesto es de  " 
Funcion Calculadora_de_factura
	definir Totalfactura,PorcentajeImp,TotalPagar,Imp Como Real
    Escribir("Ingrese el Total de la factura: ")
    Leer 	Totalfactura
    Escribir("Ingrese el porcentaje de Impuesto: ")
    Leer PorcentajeImp
	Imp = Totalfactura * PorcentajeImp/100
	Escribir "Su Porcentaje de Impuesto es de ", PorcentajeImp 
	Escribir "Su Impuesto es de  ", Imp
	TotalPagar = Totalfactura + Imp
	Escribir  "Totalfactura " , Totalfactura
	Escribir "TotalPagar " ,TotalPagar
	Escribir " El total a pagar + el Impuesto es de  " TotalPagar
FinFuncion

//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá.
//Calcula y muestra el nuevo salario después del aumento.
//bosquejo del problema
//Entrada: SalarioActual=0 (leer), 	PorcentajeAumento=0.0 (leer), NuevoSalario=0 (calcular), Aumento=0 (calcular)
//Proceso:Aumento = 	SalarioActual * PorcentajeAumento/100
//Escribir "Su Porcentaje de Aumento es de ", PorcentajeAumento 
//Escribir "Su Aumento es de  ", Aumento
//NuevoSalario = SalarioActual + Aumento
//Escribir  "SalarioActual " , SalarioActual
//Escribir  "Aumento " , Aumento
//Escribir "NuevoSalario " ,NuevoSalario
//Salida:" El Nuevo Salario + el Aumento es de  "
Funcion Calculadora_de_sueldo 
	definir SalarioActual, 	PorcentajeAumento, NuevoSalario, Aumento  Como Real
    Escribir("Ingrese el Salario Actual: ")
    Leer 	SalarioActual
    Escribir("Ingrese el Porcentaje del Aumento: ")
    Leer PorcentajeAumento
	Aumento = 	SalarioActual * PorcentajeAumento/100
	Escribir "Su Porcentaje de Aumento es de ", PorcentajeAumento 
	Escribir "Su Aumento es de  ", Aumento
	NuevoSalario = SalarioActual + Aumento
	Escribir  "SalarioActual " , SalarioActual
	Escribir  "Aumento " , Aumento
	Escribir "NuevoSalario " ,NuevoSalario
	Escribir " El Nuevo Salario + el Aumento es de  " NuevoSalario
FinFuncion

//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos 
//que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
//(por ejemplo, $100)
//bosquejo del problema
//Entrada:Precio=0.0(Leer), Cantidad=0(Leer), Total=0.0(Precio*Cantidad), DesPor=0.10, Descuento=0.0(Total*DesPor)
//Proceso: Total=Precio*Cantidad
//     Si Total>100:  Descuento= Total*DesPor
//Salida:Presentar Total, Descuento, Total-Descuento
Funcion Calculadora_de_compra
	Definir Precio,Total,Descuento,DesPor Como Real
	Definir Cantidad Como Entero
	Precio=0.0; Cantidad=0; Total=0.0; Descuento=0.0; DesPor=0.10
	 Escribir "Ingrese el Precio "
	 Leer Precio
	 Escribir  "Ingrese la Cantidad de los articulos: "
	 Leer Cantidad 
	 Total = Precio * Cantidad
	 Si Total > 100 Entonces
		 Descuento = Total*DesPor 
	 FinSi
	 Escribir "Subtotal:  ", Total
	 Escribir "Descuento:  ", Descuento
	 Escribir "Total Pago:  ", Total - Descuento
FinFuncion


//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y 
//calcula el impuesto sobre la renta según las siguientes tasas: Hasta $10.000: 5%
//Entrada: Salario=0(leer),Impuesto=0.0(calcular),TotalPagar=0.0 (calcular)
//Proceso:  Si SalarioAnual <= 10000 Entonces
//Impuesto = SalarioAnual * 5 / 100
//SiNo
	//Escribir "El salario sobrepaso el rango actual"
	//Impuesto = 0
//Salida: Tpagar
Funcion Calculadora_de_impuestos
	Definir SalarioAnual Como Entero
	Definir Impuesto,Tpagar Como Real
	Escribir "Calcule el Impuesto sobre la renta: $10.000: 5%"
	Escribir "Ingresa tu Salario Anual"
	leer SalarioAnual
	Si SalarioAnual <= 10000 Entonces
		Impuesto = SalarioAnual * 5 / 100
	SiNo
		Escribir "El salario sobrepaso el rango actual"
		Impuesto = 0
	Fin Si
	Escribir "Salario Anual:       ", SalarioAnual
	Escribir "Impuesto sobre la renta es:      ",Impuesto
	Tpagar = SalarioAnual + Impuesto
	Escribir "Total a pagar:        ",Tpagar
	Escribir "El total a pagar es: " Tpagar
FinFuncion

//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual 
//y calcula el impuesto sobre la renta según las siguientes tasas: de $10.001 a $20.000: 10%
//Entrada: Salario=0(leer),Impuesto=0.0(calcular),TotalPagar=0.0 (calcular)
//Proceso Si SalarioAnual > 1.001 O SalarioAnual <= 20.000 Entonces 
//Impuesto = SalarioAnual * 10/100
//Escribir "Salario Anual:  ", SalarioAnual
//Escribir "Impuesto sobre la renta es:", Impuesto
//Tpagar = SalarioAnual + Impuesto
//Escribir "Total a pagar: ",Tpagar
//SiNo
	//Escribir "El salario sobrepaso el rango actual"
	//Impuesto=0
//Fin Si
//Salida: Tpagar
Funcion Calculadora_de_impuestos2
	Definir SalarioAnual Como Entero
	Definir Impuesto,Tpagar Como Real
	Escribir "Calcule el Impuesto sobre la renta: $10001 a $20000: 10%"
	Escribir "Ingresa tu Salario Anual"
	leer SalarioAnual
	Si SalarioAnual > 1.001 O SalarioAnual <= 20.000 Entonces 
		Impuesto = SalarioAnual * 10/100
		Escribir "Salario Anual:  ", SalarioAnual
		Escribir "Impuesto sobre la renta es:", Impuesto
		Tpagar = SalarioAnual + Impuesto
		Escribir "Total a pagar: ",Tpagar
	SiNo
		Escribir "El salario sobrepaso el rango actual"
		Impuesto=0
	Fin Si
FinFuncion

//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual 
//y calcula el impuesto sobre la renta según las siguientes tasas: Mas de $20.000: 15%
//Entrada: Salario=0(leer),Impuesto=0.0(calcular),TotalPagar=0.0 (calcular)
//Proceso: Si SalarioAnual > 20.000 Entonces 
//Impuesto = SalarioAnual * 15/100
//Escribir "Salario Anual:  ", SalarioAnual
//Escribir "Impuesto sobre la renta es:", Impuesto
//Tpagar = SalarioAnual + Impuesto
//Escribir "Total a pagar: ",Tpagar
//SiNo
	//Escribir "El salario sobrepaso el rango actual"
//Impuesto=0
//Fin Si
//Salida: Tpagar 
Funcion Calculadora_de_impuestos3
	Definir SalarioAnual Como Entero
	Definir Impuesto,Tpagar Como Real
	Escribir "Calcule el Impuesto sobre la renta: Mas de 20.000: 15%"
	Escribir "Ingresa tu Salario Anual"
	leer SalarioAnual
	Si SalarioAnual > 20.000 Entonces 
		Impuesto = SalarioAnual * 15/100
		Escribir "Salario Anual:  ", SalarioAnual
		Escribir "Impuesto sobre la renta es:", Impuesto
		Tpagar = SalarioAnual + Impuesto
		Escribir "Total a pagar: ",Tpagar
	SiNo
		Escribir "El salario sobrepaso el rango actual"
		Impuesto=0
	Fin Si
FinFuncion

//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa
//y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
//Entrada: Años_de_antiguedad=0(leer) , TSalario=0(calcular),porcentajeBono=0.05, bono_antiguedad=0 (calcular)
//Proceso:  Si Años_de_antiguedad > 5 Entonces
//bono_antiguedad = Tsalario * porcentajeBono
//Sino
	//bono_antiguedad = 0  
//Fin Si
//Salida: tSalario
Funcion Descuento_por_antigüedad 
	Definir Años_de_antiguedad , TSalario  Como Entero
	Definir porcentajeBono, bono_antiguedad  Como Real
	Escribir("¿Cuántos años has estado trabajando en la empresa? ")
    Leer Años_de_antiguedad
    porcentajeBono= 0.05 
    Escribir("Por favor, ingresa tu salario: ")
    Leer Tsalario
    Si Años_de_antiguedad > 5 Entonces
        bono_antiguedad = Tsalario * porcentajeBono
    Sino
        bono_antiguedad = 0  
    Fin Si
    Escribir"Tu bono de antigüedad es: ", bono_antiguedad
	Escribir "Tu Salario total es :" TSalario + bono_antiguedad
FinFuncion

//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío 
//y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, 
//el costo es de $20.
//Entrada: distancia=0(leer), costo_envio=0(calcular), tarifa_corta=10, tarifa_larga=20
//Proceso Si distancia < 50 Entonces
//costo_envio = tarifa_corta
//SiNo
	//costo_envio = tarifa_larga
//Fin Si
//Salida: costo_envio
Funcion Calculadora_de_envío
	Definir distancia, costo_envio Como Real
	Definir tarifa_corta, tarifa_larga Como Entero
	Escribir " Ingrese la distacia de su envio en kilometros es: "
	Leer distancia
	tarifa_corta = 10  
    tarifa_larga = 20
	
	Si distancia < 50 Entonces
		costo_envio = tarifa_corta
	SiNo
		costo_envio = tarifa_larga
	Fin Si
	Escribir "El total del envio es: $ " costo_envio
FinFuncion

//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. 
//Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.
//Entrada: TCompras=0(Leer), Descuento=0.0 (calcular),Pdescuento=0.10
//Proceso:Si TCompras > 500 Entonces
//Descuento= TCompras*Pdescuento
//Escribir("¡Felicidades! Has calificado para un descuento del 10% en tu próxima compra.")
//SiNo
	//Escribir "No ha alcanzado el Descuento"
//Fin Si
//salida: descuento
Funcion Calculadora_de_descuento
	Definir TCompras, Descuento,Pdescuento Como Real
	Escribir " Ingrese el total de sus compras mensuales durante un año: "
	Leer TCompras 
	Pdescuento=0.10
	Si TCompras > 500 Entonces
		Descuento= TCompras*Pdescuento
		Escribir("¡Felicidades! Has calificado para un descuento del 10% en tu próxima compra.")
	SiNo
		Escribir "No ha alcanzado el Descuento"
	Fin Si
	Escribir "El monto de descuento es: $", descuento
FinAlgoritmo
FinFuncion

//Calculadora de descuento por volumen de compra:Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.Aplica descuentos
//por volumen de compra según las siguientes reglas: 10-50 unidades: 5% de descuento,  51-100 unidades: 10% de descuento  Más de 100 unidades: 15% de descuento
//Entrada: cantidadUnidades=0(leer), precioUnitario=0(leer), Descuento=5%,10%,15%,  PrecioTotal=0.0(calcular)
//Proceso: Descuento = 0.05  
//Si cantidadUnidades >= 10 Y cantidadUnidades < 50 Entonces
	//Descuento = cantidadUnidades * precioUnitario * Descuento
//SiNo
	//Descuento = 0.10
	//Si cantidadUnidades >= 51 Y cantidadUnidades < 100 Entonces
	//Descuento = cantidadUnidades * precioUnitario * Descuento
	//SiNo 
	//Descuento = 0.15
	//Si cantidadUnidades > 100 Entonces
   //Descuento = cantidadUnidades * precioUnitario * Descuento
	//SiNo 
	//descuento = 0 
	//FinSi
	//FinSi
//Fin Si
//Salida: precioTotal
Funcion Calculadora_cantidad_de_unidades
	Definir cantidadUnidades, precioUnitario, Descuento, PrecioTotal Como Real
	Escribir " Ingrese la cantidad de unidades que va a comprar : "
	Leer cantidadUnidades
	Escribir " Ingrese el precio unitario : "
	Leer precioUnitario
	Descuento = 0.05  
	Si cantidadUnidades >= 10 Y cantidadUnidades < 50 Entonces
		Descuento = cantidadUnidades * precioUnitario * Descuento
	SiNo
		Descuento = 0.10
		Si cantidadUnidades >= 51 Y cantidadUnidades < 100 Entonces
			Descuento = cantidadUnidades * precioUnitario * Descuento
		SiNo 
			Descuento = 0.15
			Si cantidadUnidades > 100 Entonces
				Descuento = cantidadUnidades * precioUnitario * Descuento
			SiNo 
				descuento = 0 
			FinSi
		FinSi
	Fin Si
	precioTotal = (cantidadUnidades * precioUnitario) -  Descuento
	Escribir "El Descuento aplicado es: $", Descuento
	Escribir "El monto de descuento es: $", precioTotal
FinFuncion

//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. 
//Si las horas son más de 10, aplica un descuento del 20%
//Entrada: HorasServicio=0(leer), Descuento=20%(leer), Costo=0 (calcular), CostoTotal=0.0(calcular)
//Proceso:Si HorasServicio > 10 Entonces
//Descuento = 20
//SiNo
	//Descuento=0
//Fin Si
//Salida: CostoTotal
Funcion Calculadora_de_costo
	Definir HorasServicio, Descuento Como Real
	Definir Costo, CostoTotal Como Entero
	Escribir " Ingrese cuantas horas de servicio necesita : "
	Leer HorasServicio
	Escribir "Ingresar el costo por hora:"
	leer Costo 
	
	Si HorasServicio > 10 Entonces
		Descuento = 20
	SiNo
		Descuento=0
	Fin Si
	CostoTotal = HorasServicio * Costo
	
	Escribir "El Costo Total del servicio es: ", CostoTotal
	Escribir "El Costo Total del servicio - el descuento es : ", CostoTotal-Descuento
FinFuncion

//CICLOS FOR Y WHILE
//. Suma de números pares: Utiliza un bucle for para calcular la suma de los
//números pares del 1 al 50.
//Entrada: Suma, Num1
//Proceso: Para Num1 Desde 1 Hasta 50 Hacer
//Si Num1 MOD 2= 0 Entonces
	//Suma = Suma+Num1
	//Escribir "La Suma de los numeros pares: " 
	//Escribir  Suma 
//FinSi
//Fin Para
//Salida:Suma 
Funcion Suma_de_números_pares
	Definir Suma, Num1 Como Entero
	Suma=0
	Para Num1 Desde 1 Hasta 50 Hacer
		Si Num1 MOD 2= 0 Entonces
			Suma = Suma+Num1
			Escribir "La Suma de los numeros pares: " 
			Escribir  Suma 
		FinSi
	Fin Para
FinFuncion

//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado 
//por el usuario del 1 al 12
//Entrada:Num1, Resultado, Mult
//Proceso:Para Mult  Desde 1 Hasta 12 Hacer
//Resultado = Num1 * Mult
//Escribir " " Num1,"*", Mult "=", Resultado
//Fin Para
//Salida: Resultado
Funcion TablaMultiplicar
	Definir Num1, Resultado, Mult Como Entero
	Escribir "Tabla de multiplicar del 1-12"
	Escribir "Ingresar tu numero a multiplicar: "
	leer Num1
	Para Mult  Desde 1 Hasta 12 Hacer
		Resultado = Num1 * Mult
		Escribir " " Num1,"*", Mult "=", Resultado
	Fin Para
FinFuncion

//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.
//Entrada:palabra=0(leer), letra, contadorVocales
//Proceso:Mientras x <= n Hacer
//letra = SubCadena(palabra, x, x)
//Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
	//contadorVocales = contadorVocales + 1
//FinSi
//x=x+1
//FinMientras
//Salida:Vocales 
Funcion Contador_de_vocales
	Definir palabra, letra Como Caracter
	Definir contadorVocales,n,x Como Entero
	Escribir "Ingrese una palabra"
	leer palabra 
	n=Longitud(palabra)
	x=1
	contadorVocales=0
	Mientras x <= n Hacer
		letra = SubCadena(palabra, x, x)
		Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
            contadorVocales = contadorVocales + 1
        FinSi
		x=x+1
	FinMientras
	Escribir "La palabra tiene ", contadorVocales, " Vocales "
FinFuncion

//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario.
//Entrada:palabra,contadorDigitos,x, Digitos
//Proceso: Para x = 1 Hasta Longitud(palabra) Hacer
//palabra = SubCadena(palabra, x, x)
//Si contadorDigitos < 0 Entonces
	//contadorDigitos = contadorDigitos + 1
//FinSi
//contadorDigitos=contadorDigitos+1
//FinPara
//Salida:contadorDigitos
Funcion Contador_de_digitos
	Definir palabra Como Cadena
    Definir contadorDigitos,x, Digitos  Como Entero
    contadorDigitos = 0
	x=1
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    Para x = 1 Hasta Longitud(palabra) Hacer
        palabra = SubCadena(palabra, x, x)
        Si contadorDigitos < 0 Entonces
            contadorDigitos = contadorDigitos + 1
        FinSi
		contadorDigitos=contadorDigitos+1
    FinPara
	
    Escribir "El número de dígitos en la palabra es:", contadorDigitos
FinFuncion

//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para 
//repetir la solicitud hasta que adivine correctamente
//Entrada:num_ingresado, intentos, num_secreto
//Proceso: Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
//Si num_secreto>num_ingresado Entonces
	//Escribir "Muy bajo"
//Sino 
	//Escribir "Muy alto"
//FinSi
//intentos <- intentos-1
//Escribir "Le quedan ",intentos," intentos:"
//Leer num_ingresado
//FinMientras
//Salida:num_secreto
Funcion Adivina_el_número
	Definir num_ingresado, intentos, num_secreto Como Entero
    intentos=10
    num_secreto = azar(100)+1
    
    Escribir "Adivine el numero (de 1 a 100):"
    Leer num_ingresado
    Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
        Si num_secreto>num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos = intentos-1
        Escribir "Le quedan ",intentos," intentos:"
        Leer num_ingresado
    FinMientras
    
    Si num_secreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",11-intentos," intentos."
    Sino
        Escribir "El numero era: ",num_secreto
    FinSi
FinFuncion

//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
//Entrada: palabra,contador,i
//Proceso: Para contador = 0 Hasta Longitud(palabra)-1 Hacer
//Si palabra= "a" O palabra= "z" Entonces
	//contador = contador + 1
//Fin Si
//FinPara
//Salida: el numero de letras 
Funcion ContadorAlfabeto
	Definir palabra  Como Caracter
	Definir contador,i  Como Real
	palabra= " "
	contador=0
	Escribir "Ingrese una palabra"
	Leer palabra
	Para contador = 0 Hasta Longitud(palabra)-1 Hacer
		Si palabra= "a" O palabra= "z" Entonces
			contador = contador + 1
		Fin Si
	FinPara
	Escribir "El numero de letras del alfabeto es : ", Longitud(palabra)
FinFuncion

//. Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
//Entrada:  numImpar, suma
//Proceso: Mientras numImpar <= 100 Hacer
//Si numImpar MOD 2 = 1  Entonces
	//suma = suma + numImpar
//Fin Si
//numImpar = numImpar + 1
//Fin Mientras
//Salida: suma 
Funcion Suma_números_impares
	Definir numImpar, suma Como Entero
    numImpar =1
    suma = 0
    Mientras numImpar <= 100 Hacer
        Si numImpar MOD 2 = 1 Entonces
            suma = suma + numImpar
        Fin Si
        numImpar = numImpar + 1
    Fin Mientras
	
    Escribir "La suma de los números impares del 1 al 100 es: "
	Escribir suma
FinFuncion

//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
//Entrada: palabra(leer),contador=0
//Proceso: contador = Longitud(palabra)
//Salida Caracteres
Funcion Contador_caracteres
	Definir palabra  Como Caracter
	Definir contador Como Entero
	Escribir "Ingrese una palabra"
	leer palabra
	contador = Longitud(palabra)
	Escribir " La palabra " palabra " tiene ", contador " Caracteres "
FinFuncion

//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. 
//El ciclo debe terminar cuando el usuario ingrese un número negativo.
//Entrada:Num=0(leer) ,suma=0(calcular)
//Proceso:  Mientras Num >= 0 Hacer
//suma = suma + Num
//Escribir "Ingrese otro número positivo o ingrese un número negativo para finalizar: "
//Leer Num
//Fin Mientras
//Salida: suma
Funcion Suma_números
	Definir Num, suma Como Entero
    suma = 0
	
    Escribir "Ingrese números enteros positivos uno por uno: "
	
    Leer Num
	
    Mientras Num >= 0 Hacer
        suma = suma + Num
        Escribir "Ingrese otro número positivo o ingrese un número negativo para finalizar: "
        Leer Num
    Fin Mientras
	
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion


//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
//Entrada:num=0(leer)
//Proceso: Mientras num >= 1 Hacer
//Si num > 0 Entonces
	//Escribir num
	//num <- num - 1
//Sino
	//Escribir "El número ingresado no es válido. Debe ser un número entero positivo."
//Fin Si
//FinMientras
//Salida:resp
Funcion Cuenta_regresiva
	Definir num Como Entero
	
    Escribir "Ingrese un número entero positivo: "
    Leer num
	
	Mientras num >= 1 Hacer
		Si num > 0 Entonces
            Escribir num
            num <- num - 1
		Sino
			Escribir "El número ingresado no es válido. Debe ser un número entero positivo."
		Fin Si
	FinMientras
FinFuncion

//ARREGLOS
//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
//Entrada:Suma=0, num=0
//Proceso: Suma=Num(0)+Num(1)+Num(2)+Num(3);
//Salida:Suma
Funcion SumaElementos51
	Definir Suma, Num como entero
	Dimension Num(4)
	Num(0)=10
	Num(1)=20
	Num(2)=5
	Num(3)=2
	Suma=Num(0) + Num(1) + Num(2) + Num(3)
	Escribir "EL Resultado de la suma de los elementos enteros es: "
	Escribir Suma
FinFuncion

//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.
//Entrada:Suma, Promedio, Notas
//Proceso:Suma = Notas(0) + Notas(1) + Notas(2) + Notas(3) + Notas(4)
//Promedio=Suma/5
//Salida: el resultado del promedio
Funcion PromedioCalificaciones52
	Definir Suma, Promedio, Notas Como Real
	Promedio=0.0
	Dimension Notas(5);
	Notas(0)<-8.5
	Notas(1)<-10;
	Notas(2)<-7.5;
	Notas(3)<-9.8;
	Notas(4)<-9.8
	Suma = Notas(0) + Notas(1) + Notas(2) + Notas(3) + Notas(4)
	Promedio=Suma/5
	Escribir "El resultado del promedio de las calificaciones(notas) es : "
	Escribir Promedio
FinFuncion

//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
//Entrada:Mayoor, Menoor, Val
//Proceso:Si ((Val(0)>Val(1))y(Val(0)>Val(2))) Entonces
//Mayoor=Val(0);
//SiNo
	//Si ((Val(1)>Val(0))y(Val(1)>Val(2))) Entonces
		//Mayoor=Val(1);
	//SiNo
		//Si ((Val(2)>Val(0))y(Val(2)>Val(1))) Entonces
			//Mayoor=Val(2);
		//FinSi
	//FinSi
//FinSi
//Si ((Val(0)<Val(1))y(Val(0)<Val(2))) Entonces
	//Menoor=Val(0);
//Sino
	//Si ((Val(1)<val(0))y(Val(1)<Val(2))) Entonces
		//Menoor=Val(1);
	//SiNo
		//Si ((Val(2)<Val(0))y(Val(2)<Val(1))) Entonces
			//Menoor=Val(2);
	//	FinSi
	//FinSi
//FinSi
//Salida: valor maximo y valor minimo 
Funcion Mayor_y_menor53
	Definir Mayoor, Menoor, Val Como Entero;
	Dimension Val(3);
	Val(0)=8
	Val(1)=25
	Val(2)=2
	Si ((Val(0)>Val(1))y(Val(0)>Val(2))) Entonces
		Mayoor=Val(0)
	SiNo
		Si ((Val(1)>Val(0))y(Val(1)>Val(2))) Entonces
			Mayoor=Val(1)
		SiNo
			Si ((Val(2)>Val(0))y(Val(2)>Val(1))) Entonces
				Mayoor=Val(2)
			FinSi
		FinSi
	FinSi
	Si ((Val(0)<Val(1))y(Val(0)<Val(2))) Entonces
		Menoor=Val(0)
	Sino
		Si ((Val(1)<val(0))y(Val(1)<Val(2))) Entonces
			Menoor=Val(1)
		SiNo
			Si ((Val(2)<Val(0))y(Val(2)<Val(1))) Entonces
				Menoor=Val(2)
			FinSi
		FinSi
	FinSi
	Escribir "El valor maximo  de todos es ", Mayoor , " Y el valor minimo de todos es ", Menoor;
FinFuncion

//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
//Entrada: x, val
//Proceso:Si ((x >= val(0)) Y (x <= val(5)))Entonces
//Escribir "El valor que usted ha dado si pertenece al arreglo"
//SiNo
	//Escribir "Su valor no pertenece al arreglo";
//FinSi
//Salida:si pertenece o no al arreglo
Funcion Elementos54
	Definir x, val como entero;
	Dimension val(6)
	val(0)<-0
	val(1)<-1
	val(2)<-2
	val(3)<-3
	val(4)<-4
	val(5)<-5
	Escribir "En el arreglo hay valores del 0 al 6, porfavor ingrese un numero y se indicara si este pertenece al arreglo"
	Leer x
	Si ((x >= val(0)) Y (x <= val(5)))Entonces
		Escribir "El valor que usted ha dado si pertenece al arreglo"
	SiNo
		Escribir "Su valor no pertenece al arreglo";
	FinSi
FinFuncion

// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
//Entrada: i, Pares, c, Val
//Proceso: Para i<-0 Hasta val(9) Con Paso 1 Hacer
//Pares =i%2;
//Si Pares=0 Entonces
	//c=c+1
//FinSi
//Fin Para
//Salida: c 
Funcion ContarPares55
	Definir i, Pares, c, Val Como Entero
	c=0
	Dimension val(10);
	Val(0)=0
	Val(1)=1
	Val(2)=2
	Val(3)=3
	Val(4)=4
	Val(5)=5
	Val(6)=6
	Val(7)=7
	Val(8)=8
	Val(9)=9
	Para i<-0 Hasta val(9) Con Paso 1 Hacer
		Pares =i%2;
		Si Pares=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "El total de numeros pares del arreglo son ", c;
FinFuncion

//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
//Entrada: num, des, x 
//Proceso: Para x=num-1 Hasta 0 Con Paso -1 Hacer
//Escribir x
//Fin Para
//Escribir "Serie creciente"
//Para x=0 Hasta num Con Paso 1 Hacer
	//Escribir x
//Fin Para
//Salida: resp 
Funcion Inversion56
	Definir num, des, x Como Entero
	Escribir "Serie descreciente"
	Escribir "Ingrese un numero"
	Leer num 
	Dimension des(num)
	Para x=num-1 Hasta 0 Con Paso -1 Hacer
		Escribir x
	Fin Para
	Escribir "Serie creciente"
	Para x=0 Hasta num Con Paso 1 Hacer
		Escribir x
	Fin Para
FinFuncion

//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
//Entrada: Buscar, num, i, f
//Proceso: Para i = 0 Hasta num - 1 Con Paso 1 Hacer
//Si Buscar= f(i) Entonces
	//Escribir "Se a encontrado tu numero ", Buscar " en la posicion ", i 
	//encontrado= Verdadero
//Fin Si
//Escribir "No se logro encontrar el numero que deseabas "
//Fin Para
//Salida:resp
Funcion BuscarIndice57
	Definir Buscar, num, i, f Como Entero
	Definir encontrado Como Logico
	num=5
	Dimension f(num)
	f(0) = 4
	f(1) = 3
	f(2) = 2
	f(3) = 1
	f(4) = 0
	Escribir  "Que elemetos deseas buscar "
	Leer Buscar
	encontrado = falso 
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		Si Buscar= f(i) Entonces
			Escribir "Se a encontrado tu numero ", Buscar " en la posicion ", i 
			encontrado= Verdadero
		Fin Si
		Escribir "No se logro encontrar el numero que deseabas "
	Fin Para
FinFuncion

//Funciones 
// 58. Función sin parámetros para saludar.
//Entrada: sin parametros
//Proceso: Escribir un saludo
//Salida: mensaje 
Funcion Saludar58
	Escribir "Hola, Buen dia";
FinFuncion

//59. Función con parámetros para sumar dos números.
//Entrada: Num1=0,Num2=0
//Proceso: suma = a + b
//Salida:sumadosnumeros(num1, num2)
Funcion suma = sumadosnumeros(a,b)
	Definir suma Como Real
	suma = a+b
FinFuncion

// 60. Función con return para multiplicar dos números.
//Entrada:  v=0
//Proceso: v = 8 * 6
//Salida:Multiplicaciondosnumeros
Funcion v = Multiplicaciondosnumeros
	definir v Como Entero
	v = 8 * 6
FinFuncion

//61. Función sin return para determinar si un número es par o impar.
//Entrada: Paar=0, x=0
//Proceso: Si Paar = 0 Entonces 
//Escribir "El numero ", x, " es par"
//SiNo
	//Escribir "El numero ", x, " es impar"
//FinSi
//Salida:ParOimpar
Funcion ParOImpar61
	Definir Paar, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar"
	Leer x
	Paar= x % 2
	Si Paar = 0 Entonces 
		Escribir "El numero ", x, " es par"
	SiNo
		Escribir "El numero ", x, " es impar"
	FinSi
FinFuncion

//62. Función con parámetros y return para calcular el área de un rectángulo
//Entrada: Base=0, Altura=0, x=0
//Proceso: x = Base*Altura
//Salida: El area del rectangulo
Funcion x=arearectangulo(Base, Altura)
	Definir x Como Real
	x = Base*Altura
FinFuncion

// 63. Función sin parámetros para imprimir tu nombre.
//Entrada: Nombre=Leer 
//Proceso: escribir el nombre 
//Salida: imprimir el nombre dado 
Funcion ImprimirNombre63
	Definir Nombre Como Caracter
	Escribir "Ingrese su nombre"
	Leer Nombre 
	Escribir"Mi nombre es: " Nombre 
FinFuncion

//64. Función con return para convertir grados Celsius a Fahrenheit.
//Entrada: fahrenheit=0, x
//Proceso: fahrenheit=(14*9/5)+32
//Salida:convcelsiusafahrenheit
Funcion fahrenheit=convcelsiusafahrenheit
	Definir fahrenheit  Como Real
	fahrenheit=(14*9/5)+32
FinFuncion

//65. Función con parámetros para contar un carácter en una frase.
//Entrada: Frase=leer, contador=0
//Proceso: contador=longitud(Frase)
//Salida: caracteres
Funcion contador=contcaracter(frase)
	Definir contador Como Entero
	contador=longitud(Frase)
FinFuncion

//66. Función sin return para imprimir números del 1 al 10.
//Entrada: num=0
//Proceso: Para num=1 Hasta 10 Con Paso 1 Hacer
//Escribir num
//Fin Para
//Salida: resp 
Funcion ImprimirNumeros66
	Definir num Como Entero
	num=0
	Para num=1 Hasta 10 Con Paso 1 Hacer
		Escribir num
	Fin Para
FinFuncion

//67. Función con parámetros y return para sumar una lista de números.
//Entrada: Num1=0, Num2=0, Num3=0, Num4=0, Num5=0
//Proceso: R=N1+N2+N3+N4+N5
//Salida: Sumalistnum(Num1,Num2,Num3,Num4,Num5)
Funcion R=Sumalistnum(N1, N2, N3, N4, N5)
	Definir r Como Real
	R=N1+N2+N3+N4+N5
FinFuncion

Algoritmo tarea2
	//SumadeNumeros()
	//Área_del_triangulo()
	//Par_o_Impar() 
	//calculadora()
	//tabla_de_multiplicar()
	//copiarPalabra()
	//May()
	//Edad_minima()
	//Calculadora_de_BMI()
	//Número_positivo_negativo_o_cero()
	//Año_bisiesto()
	//Signo_zodiacal()
	//Dia_Quincena()
	//Dia_Semana()
	//Frases_iguales()
	//Calculadora_precio_con_descuento()
	//Calculadora_de_factura()
	//Calculadora_de_sueldo()
	//Calculadora_de_compra()
	//Calculadora_de_impuestos()
	//Calculadora_de_impuestos2()
	//Calculadora_de_impuestos3()
	//Descuento_por_antigüedad() 
	//Calculadora_de_envío()
	//Calculadora_de_descuento()
	//Calculadora_cantidad_de_unidades()
	//Calculadora_de_costo()
	//Suma_de_números_pares()
	//TablaMultiplicar()
	//Contador_de_vocales()
	//Contador_de_digitos()
	//Adivina_el_número()
	//xContadorAlfabeto
	//Suma_números_impares()
	//Contador_caracteres()
	//Suma_números()
	//Cuenta_regresiva()
	//SumaElementos51()
	//PromedioCalificaciones52()
	//Mayor_y_menor53()
	//Elementos54()
	//ContarPares55()
	//Inversion56()
	//BuscarIndice57()
	Saludar58()
	Definir Num1,Num2 como entero;
	Escribir "Ingrese un numero"
	leer Num1
	Escribir "Ingrese otro numero"
	leer Num2
	Escribir "	La suma de los numeros es " sumadosnumeros(num1, num2)
	//60
	Escribir " La multiplicacion de los dos numeros es: " Multiplicaciondosnumeros
	ParOImpar61()
	//62
	Definir Base, Altura Como Real
	Escribir "Ingrese base "
	Leer Base 
	Escribir "Ingrese altura"
	Leer Altura
	Escribir "El area del rectangulo es: " arearectangulo(Base, Altura)
	ImprimirNombre63()
	//64
	Definir x Como Entero
	Escribir "Ingresa el grado celsius"
	Leer x
	Escribir "La conversion de grados celsius a fahrenheit es de: ", convcelsiusafahrenheit
	//65
	Definir Frase Como Caracter
	Escribir "Ingrese una frase"
	Leer  Frase
	Escribir "La frase obtiene ", contcaracter(Frase), " caracteres"
	ImprimirNumeros66()
	//67
	Definir Num1, Num2, Num3, Num4, Num5 Como Entero
	Escribir "Ingresa Un numero"
	Leer Num1
	Escribir "Ingresa un Segundo numero"
	Leer Num2
	Escribir "Ingresa un Tercer numero"
	Leer Num3
	Escribir "Ingresa un Cuarto numero"
	Leer Num4
	Escribir "Ingresa un Quinto numero"
	Leer Num5
	Escribir "La suma de la lista de numeros es: " Sumalistnum(Num1,Num2,Num3,Num4,Num5)
	
FinAlgoritmo
