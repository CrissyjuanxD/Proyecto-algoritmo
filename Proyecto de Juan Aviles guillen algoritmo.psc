// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

//-------------------------------------------------------------------------------------------------------------------------------------------
// Opcion[1] - Ejercicios con Numeros
//-------------------------------------------------------------------------------------------------------------------------------------------
// Ejercicio1: Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio2:
Funcion Dividir_dos_numeros_por_restas ()
	Definir num1, num2, cont, resta Como Real
	Escribir "Escriba el primer numero"
	Leer num1
	Escribir "Escriba el segundo número"
	Leer num2
	resta=num1
	cont=0
	Mientras resta-num2>=0 Hacer
		resta=resta-num2
		Escribir (resta+num2), "-" ,num2, "=", resta 
		cont=cont+1
	FinMientras
	Escribir "La division de ", num1, "/", num2 , " es igual a: ", cont
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio3:
Funcion Multiplicar_dos_numeros_por_sumas()
	Definir num1, num2, x, producto Como Entero
	Escribir "Escriba el primer digito"
	Leer num1
	Escribir "Escriba el segundo digito"
	Leer num2
	producto=0
	para x = 1 Hasta num1 Con Paso 1 Hacer
		producto=producto+num2
	FinPara
	Escribir "La Multiplicación de ambos numeros es: ", producto	
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio4:
Funcion  SumaPares_y_ProductosMultiplos_de_5_de_una_secuenciaDeNumeros()
	Definir num,nm,suma Como Real;
	Definir i,producto,nums Como Entero;
	suma<-0
	producto<-1
	Escribir "Escribe el limite de tu secuencia de numeros";
	Leer nums;
	nm<-0;
	Para i<-1 Hasta nums Con Paso 1 Hacer
		Escribir "Ingresa el Numero #" ,i,""
		Leer num;
		Si num%2=0 Entonces
			suma<-suma+num
		FinSi
		si num%5=0 Entonces
			producto<-producto*num
		FinSi
	FinPara
	Escribir "La suma de los pares es = ",suma;
	Escribir "El producto de la suma de los multiplos de 5 es = ",producto;
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio5:
Funcion Cantidad_De_Digitos_de_CadaNumero_De_una_SecuenciaHasta_0()
	definir num1,contador Como Entero
	contador=0
	Escribir "Escriba su secuencia de numero"
	leer num1
	Repetir
		Mientras num1>=1 Hacer
			num1=trunc(num1/10)
			contador=contador+1
		FinMientras
		Escribir "Siguente Numero"
		leer num1
	Hasta que num1=0
	Escribir "El numero tiene ",contador, " digitos"
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio6:
Funcion valor_descuento_iva_y_pagoDe_n_Trajes()
	Definir cant,precio,total,i,num1,contador  Como Entero
	Definir IVA,vtotal,descu Como Real
	total=0;vtotal=0;descu=0;contador=0;IVA=0.12;cant=0;i=0;IVA=0.12;i=0
	Escribir "Escriba cuantos trajes desea llevar"
	leer num1
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		contador=contador+1
		Escribir "Escriba el precio de su traje ", contador
		leer precio
		Si precio>=100 Entonces
			descu= precio * 0.10
			IVA=(precio-descu)*0.12
			vtotal=precio-descu+IVA
			Escribir " valor del traje ", contador, " es de ", precio, " Dolares"
			Escribir " Descuento del traje ", contador, " es de ", descu, " Dolares"
			Escribir " valor del traje ", contador, " con IVA es de", IVA, " Dolares"
			Escribir " valor total a pagar del traje ", contador, " es de", vtotal, " Dolares"
			Escribir ".............................................................."
			Escribir " "
		FinSi
		Si precio<100 Entonces
			descu=precio * 0.05	
			IVA=(precio-descu)*0.12
			vtotal=precio-descu+IVA
			Escribir " valor del traje ", contador, "es de ", precio, " Dolares"
			Escribir " Descuento del traje ", contador, " es de ", descu, " Dolares"
			Escribir " valor del traje ", contador, " con IVA es de ", IVA, " Dolares"
			Escribir " valor total a pagar del traje ", contador, " es de ", vtotal, " Dolares"
			Escribir "............................................................... "
			Escribir " "
		FinSi
	FinPara
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio7:
Funcion Dado_3_NumerosIndicar_si_el_segundoEsElMayor()
		Definir num1,num2,num3 como entero
		Escribir "Escriba el Primer Número " 
		leer num1
		Escribir "Escriba el Segundo Número " 
		leer num2
		Escribir "Escriba el Tercer Número " 
		leer num3
		Si num1<num2 y num3<num2 Entonces
			Escribir "El segundo numero ingresado: " "[",num2,"]" "," " es mayor"
		SiNo
			Escribir "El segundo numero ingresado: " "[",num2,"]" "," " es menor"
		Fin Si
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio8:
Funcion Dado_una_secuenciad_de_numeros_presentar_su_promedio()
	Definir cont,suma,num Como entero
	Definir promedio Como real
	promedio=0
	cont=0
	suma=0
	Escribir "Escriba los numeros para sacar el promedio " 
	Escribir "  "  
	leer num
	Mientras num>=0 Hacer 
		Escribir " Escriba el Siguiente Numero"
		leer num
		Si num>=1 Entonces
			suma=suma+num
			cont=cont+1	
		Fin Si	
	Fin Mientras
	promedio=suma/cont
	si cont>0 Entonces
		Escribir "El prmedio es: " promedio
	FinSi
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio9:
Funcion Numeros_Amigos()
		Definir num1,num2,cont,suma Como Entero
		Escribir "Ingresa el primer Número"
		leer num1
		Escribir "Ingrese el Segundo Número"
		Leer num2
		cont = 1
		suma = 0
		Mientras cont <> num1 Hacer
			si num1 mod cont = 0 Entonces
				suma = suma + cont
			FinSi
			cont = cont + 1
		FinMientras
		si suma < num2 Entonces
			Escribir "Los números ",num1, " y ", num2, " son amigos"
		Sino
			Escribir "Los números ",num1, " y ", num2, " no son amigos"
		FinSi
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//ejercicio10:
Funcion primos_gemelos()
		Definir i1,i2,num1,num2,contador1,contador2 Como Entero
		Escribir "Escriba el Primer Numero"
		leer num1
		Escribir "Escriba el Segundo Numero"
		leer num2
		contador1=0
		contador2=0
		Para i1<-1 Hasta num1 Con Paso 1 Hacer
			Si num1%i1=0 Entonces
				contador1=contador1+1
			Fin Si
		Fin Para
		Para i2<-1 Hasta num2 Con Paso 1 Hacer
			Si num2%i2=0 Entonces
				contador2=contador2+1
			Fin Si
		Fin Para
		Si contador1=2 Entonces
			Escribir "Los numeros ", num1 , " y " , num2, " son primos gemelos"
		SiNo
			Escribir "Los numeros ", num1 , " y " , num2, " no son primos gemelos"
		Fin Si
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


//-------------------------------------------------------------------------------------------------------------------------------------------

// Opcion[2] - Ejercicios con Cadenas

//-------------------------------------------------------------------------------------------------------------------------------------------


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio1
Funcion Presentar_un_nombre_por_caracter()
	Definir nomb,letras,cadena Como Caracter
	Definir tamaño,i,j Como Entero
	Escribir "Ingrese un nombre"
	leer nomb
	tamaño =Longitud(nomb)
	Dimension letras[tamaño]		
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		letras[i] = Subcadena(nomb,i,i)
	Fin Para
	Para j<-0 Hasta tamaño-1 Con Paso 1 Hacer
		Escribir  letras[j]
	Fin Para
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio2
Funcion PresentarEL_primero_ElMedio_y_ElUltimo_caracter_de_una_frase()
	Definir frase,primer,med,ulti Como cadena
	Definir contador Como Entero
	Escribir "Escriba cualquier frase"
	leer frase					
	contador=longitud (frase)		
	primer=subcadena(frase,0,0)	
	Escribir " Primer caracter de la frase es: ", primer
	med=Subcadena(frase,contador/2,contador/2)
	Escribir " Caracter del medio de la frase es: " med
	ulti=subcadena(frase,contador-1,contador-1)
	Escribir " Ultimo caracter de la frase es: ", ulti
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio3
Funcion Dado_dos_nombres_indicar_si_son_iguales()
		Definir nomb1,nomb2 como cadena
		Escribir "Escribe El Primer Nombre"
		leer nomb1
		Escribir "Escribe El Segundo Nombre"
		leer nomb2
		Si nomb1=nomb2 Entonces
			Escribir "El nombre ingresado ",nomb1, " y " ,nomb2," son iguales"
		SiNo
			Escribir "El nombre ingresado ",nomb1, " y " ,nomb2," no son iguales"
		Fin Si
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio4
Funcion Dadas_dos_frase_indicar_LaDe_mayor_longitud()
	definir frase1,frase2 como cadena
	definir contador1,contador2 Como Entero
	Escribir "Ingrese La Primera frase"
	leer frase1
	contador1=Longitud(frase1)
	Escribir "Ingrese La Segunda frase"
	leer frase2
	contador2=Longitud(frase2)	
	Si contador1>contador2 Entonces
		Escribir"Esta es la frase con una mayor logintud: " "[",frase1,"]" " con " "[", contador1,"]" " caracteres."
	Fin Si
	Si contador1<contador2 Entonces
		Escribir"Esta es la frase con una mayor logintud: " "[",frase2,"]" " con " "[", contador2,"]" " caracteres."
	Fin Si
	Si contador1=contador2 Entonces
		Escribir "Las 2 frases poseen la misma cantidad de caracteres"
	Fin Si
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio5
Funcion IndicarCuantos_Puntos_Comas_PuntoyComa_DosPuntos_hay_en_una_cadena()
	Definir contador1,contador2, contador3, contador4,pos Como Entero;
	Definir car, frase como Texto;
	Definir n Como Entero;
	Escribir "Ingrese una frase cualquiera :";
	Leer frase;
	contador1=0;  contador2=0;  contador3=0;  contador4=0;  
	n=Longitud(frase);
	Para pos=0 hasta n-1 con paso  1 Hacer
		car=subcadena(frase,pos,pos);
		Si car="," Entonces
			contador1=contador1+1;
		FinSi
		Si car="." Entonces
			contador2=contador2+1;
		FinSi
		Si car=";" Entonces
		    contador3=contador3+1;
	    FinSi	
		Si car=":" Entonces
			contador4=contador4+1;
		FinSi
	FinPara
	Escribir " El Resultado es: ";
	Escribir ",=",contador1;
    Escribir ".=",contador2;
    Escribir ";=",contador3;
    Escribir ":=",contador4;
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio6
Funcion Dado_una_CadenaIndicarCuantas_vocales_consonantes_y_digitos_hay()
	Definir frase Como Caracter
	Definir conso,n,digit,vocales,pos Como Entero
	Escribir "Escriba cualquier frase"
	leer frase
	n= Longitud(frase)
	pos=1
	vocales=0
	conso=0
	digit=0
	Mientras pos <= n Hacer
		Segun Subcadena(frase,pos,pos) Hacer
			"a"o"A":
				vocales=vocales+1
			"e"o"E":
				vocales=vocales+1
			"i"o"I":
				vocales=vocales+1	
			"o"o"O":
				vocales=vocales+1
			"u"o"U":
				vocales=vocales+1
			De Otro Modo:
				conso=conso+1
		Fin Segun
		pos=pos+1
		si Subcadena(frase,pos,pos) >= "0" & Subcadena(frase,pos,pos) <= "9" Entonces
			digit=digit+1
		FinSi
	Fin Mientras
	Escribir "La frase " ,"[" ,frase, "]", " tiene " ,vocales, " vocales, ",conso, " consonates y " ,digit, " digitos." 
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio7
Funcion Indicar_cuantas_palabras_hay_en_una_frase_asumiendo_1_o_varios_espacios_entre_palabras()
	Definir frase Como Caracter
	Definir posicion,contador Como Entero
	contador<-0
	posicion<-0
	Escribir Sin Saltar "Escribe cualquier frase:"
	Leer frase
	Mientras Subcadena(frase,posicion,posicion)=" " Hacer
		posicion<-posicion+1
	FinMientras
	Para posicion<-posicion hasta Longitud(frase)-1 Hacer
		Si Subcadena(frase,posicion,posicion)=" " Entonces
			contador<-contador+1
			Mientras Subcadena(frase,posicion,posicion)=" " Y posicion<=Longitud(frase) Hacer
				posicion<-posicion+1
			FinMientras
		FinSi
	FinPara
	Si subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)<>" " Entonces
		contador<-contador+1
	Fin Si
	Escribir "Esta frase contiene ",contador," palabras."
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio8
Funcion PresentarLaSumaDeLosDigitosDeUnaCedula()
	Definir cedula, suma Como Entero
	Escribir "Porfavor Ingrese el Numero de cedula"
	Leer cedula
	suma=0
	Mientras cedula>0 Hacer
		suma=suma+(cedula mod 10)
		cedula=trunc(cedula/10)
	Fin Mientras
	Escribir "El total de la suma de los digitos de su cedula es: ", suma
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio9
Funcion IndicarSiUnaPalabraEsPalindroma()
	definir palabra como cadena
	Definir inversa Como Caracter
	Definir long,i Como Entero
	Escribir "Porfavor Ingrese una sola palabra "
	leer palabra
	long=Longitud(palabra)
	inversa = ""
	Para i<-long Hasta 0  Con Paso -1 Hacer
		inversa=inversa+Subcadena(palabra,i,i )
	Fin Para
	Si palabra=inversa Entonces	
		Escribir "La palabra que escribio: ","(",palabra,")", " es palíndromo "
	SiNo
		Escribir "La palabra que escribio: ","(",palabra,")", " no es un palíndromo "
	Fin Si
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio10
Funcion PresentaLaPosicionDeUnCaracterCualquieraDentroDeUnaCadena()
	Definir caden, letra,s Como Caracter
	definir i , indice Como entero 
	Definir encontrado Como Logico
	definir resp Como Caracter
	escribir "Escriba una sola palabra : "
	leer caden		
	Escribir "Escriba la letra a la que quiere encontrar : "
	leer letra
	i=0 
	encontrado = falso
	Mientras (i <= Longitud(caden)) y no encontrado Hacer	
		si (Subcadena(caden,i,i)=letra) Entonces
			encontrado = Verdadero
			indice= i+1
		FinSi
		i= i + 1
	FinMientras
	Si no  encontrado entonces 
		Escribir "Esta letra no fue encontrada "
		resp= "N"
	SiNo
		Escribir " Esta letra fue encontrada en " "(", indice,")" " posición"
	FinSi
FinFuncion

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//-------------------------------------------------------------------------------------------------------------------------------------------
// Opcion[3] - Ejercicios con Arreglos
//-------------------------------------------------------------------------------------------------------------------------------------------

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//Ejercicio1
Funcion DadoUnArregloCualquieraPresentarlo()
	Definir num Como Entero
	definir lon Como Caracter
	dimension lon[11]	
	Escribir "Escriba 10 Numeros"
	Para num=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el Numero # " , num " " Sin Saltar 
		leer lon(num)
	Fin Para
	Escribir " "
	Escribir "Los Numeros ingresados en este arreglo son: "
	Para num=1 Hasta 10 Con Paso 1 Hacer
		Escribir lon(num), " - " Sin Saltar 
	Fin Para
FinFuncion


//Ejercicio2
Funcion PresentarLosNumerosparesDeUnArreglo()
	Definir hola Como Entero
	Escribir "hola este es el 2 algoritmo de arreglos"
FinFuncion


//Ejercicio3
Funcion Dado_una_serie_de_numeros_guardar_en_un_arreglo_solo_los_numeros_negativos()
	Definir hola Como Entero
	Escribir "hola este es el 3 algoritmo de arreglos"
FinFuncion


//Ejercicio4
Funcion ArregloDeNombres_PresentarElPrimerCaracter_de_cada_nombre()
	Definir hola Como Entero
	Escribir "hola este es el 4 algoritmo de arreglos"
FinFuncion


//Ejercicio5
Funcion ArregloDeNumeros_PresentarEl_Total_Cantidad_y_ElPromedio_DelArreglo()
	Definir hola Como Entero
	Escribir "hola este es el 5 algoritmo de arreglos"
FinFuncion


//Ejercicio6
Funcion DadoUnArregloPresentarlo_al_revez_SoloLosNumeros_multiplos_de_5()
	Definir hola Como Entero
	Escribir "hola este es el 6 algoritmo de arreglos"
FinFuncion


//Ejercicio7
Funcion Dado_un_arreglo_PresentarElPrimero_elMedio_y_ElUltimoElementoDelArreglo()
	Definir hola Como Entero
	Escribir "hola este es el 7 algoritmo de arreglos"
FinFuncion


//Ejercicio8
Funcion DadoUnArreglo_CopiarloEnOtro_y_Presentarlo()
	Definir hola Como Entero
	Escribir "hola este es el 8 algoritmo de arreglos"
FinFuncion


//Ejercicio9
Funcion DadoUnaSerieDeNumeros_GuardaEnUnArregloLosFactoriales()
	Definir hola Como Entero
	Escribir "hola este es el 9 algoritmo de arreglos"
FinFuncion


//Ejercicio10
Funcion Dado_2arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos()
	Definir hola Como Entero
	Escribir "hola este es el 10 algoritmo de arreglos"
FinFuncion
//------------------------------------------------------------------------------------------------------------------------------------------
// Algoritmo principal del proyecto
//------------------------------------------------------------------------------------------------------------------------------------------
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros "
	menuNumeros[4] = "  5)Presentar cantidad de digitos de cada numero de una secuencia hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	menuNumeros[5] = "  6)Mostrar El valor, descuento, iva y pago de n trajes"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingres eun numero negativo
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cunado la sum de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	menuNumeros[8] = "  9)Numeros amigos "
	// dos numeros son primos gemelos si ambos son primos
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Presentar un nombre por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presenta la posicion de un caracter cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0]= "1)Dado un arreglo cualquiera presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
    menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    menuArreglos[6]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado una serie de numeros guarda en un arreglo los factoriales"
    menuArreglos[9]= "10)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Numeros",menuNumeros,11)
					Segun opcn Hacer
						"1":
							Escribir "Mayor de dos Numeros"
							mayorDosNumeros()
							Esperar 3 Segundos
						"2":
							Escribir "Dividir dos numeros por restas"
							Dividir_dos_numeros_por_restas()
							Esperar 3 Segundos
						"3":
							Escribir "Multiplicar dos numeros por sumas"
							Multiplicar_dos_numeros_por_sumas()
							Esperar 3 Segundos
						"4":
							Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
							SumaPares_y_ProductosMultiplos_de_5_de_una_secuenciaDeNumeros()
							Esperar 3 Segundos
						"5":
							Escribir "Presentar cantidad de digitos de cada numero de una secuencia hasta 0"
							Cantidad_De_Digitos_de_CadaNumero_De_una_SecuenciaHasta_0()
							Esperar 3 Segundos
						"6":
							Escribir "Mostrar El valor, descuento, iva y pago de n trajes"
							valor_descuento_iva_y_pagoDe_n_Trajes()
							Esperar 3 Segundos
						"7":
							Escribir "Dado tres numeros indicar si el segundo es el mayor"
							Dado_3_NumerosIndicar_si_el_segundoEsElMayor()
							Esperar 3 Segundos
						"8":
							Escribir "Dado una secuencia de numeros presentar su promedio"
							Dado_una_secuenciad_de_numeros_presentar_su_promedio()
							Esperar 3 Segundos
						"9":
							Escribir "Numeros amigos"
							Numeros_Amigos()
							Esperar 3 Segundos
						"10":
							Escribir "primos gemelos"
							primos_gemelos()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalidad..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
				
			"2":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Cadena",menuCadenas,11)
					Segun opcn Hacer
						"1":
							Escribir "Presentar un nombre por caracter"
							Presentar_un_nombre_por_caracter()
							Esperar 3 Segundos
						"2":
							Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
							PresentarEL_primero_ElMedio_y_ElUltimo_caracter_de_una_frase()
							Esperar 3 Segundos
						"3":
							Escribir "Dado dos nombres indicar si son iguales"
							Dado_dos_nombres_indicar_si_son_iguales()
							Esperar 3 Segundos
						"4":
							Escribir "Dadas dos frase indicar la de mayor longitud"
							Dadas_dos_frase_indicar_LaDe_mayor_longitud()
							Esperar 3 Segundos
						"5":
							Escribir "Indicar cuantas ,.;: hay en una cadena"
							IndicarCuantos_Puntos_Comas_PuntoyComa_DosPuntos_hay_en_una_cadena()
							Esperar 3 Segundos
						"6":
							Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
							Dado_una_CadenaIndicarCuantas_vocales_consonantes_y_digitos_hay()
							Esperar 3 Segundos
						"7":
							Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
							Indicar_cuantas_palabras_hay_en_una_frase_asumiendo_1_o_varios_espacios_entre_palabras()
							Esperar 3 Segundos
						"8":
							Escribir "Presentar la suma de los digitos de una cedula"
							PresentarLaSumaDeLosDigitosDeUnaCedula()
							Esperar 3 Segundos
						"9":
							Escribir "Indicar si una palabra es palindroma"
							IndicarSiUnaPalabraEsPalindroma()
							Esperar 3 Segundos
						"10":
							Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
							PresentaLaPosicionDeUnCaracterCualquieraDentroDeUnaCadena()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalidad..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
			"3":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
					Segun opcn Hacer
						"1":
							Escribir "Dado un arreglo cualquiera presentarlo"
							DadoUnArregloCualquieraPresentarlo()
							Esperar 3 Segundos
						"2":
							Escribir "Presentar los numeros pares de un arreglo"
							PresentarLosNumerosparesDeUnArreglo()
							Esperar 3 Segundos
						"3":
							Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
							Dado_una_serie_de_numeros_guardar_en_un_arreglo_solo_los_numeros_negativos()
							Esperar 3 Segundos
						"4":
							Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
							ArregloDeNombres_PresentarElPrimerCaracter_de_cada_nombre()
							Esperar 3 Segundos
						"5":
							Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
							ArregloDeNumeros_PresentarEl_Total_Cantidad_y_ElPromedio_DelArreglo()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalidad..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo