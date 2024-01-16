//Ejercicio 5: Generar una calculadora basica dada las operaciones de suma resta y multiplicacion para un arreglo bidimensional de numeros. 

Algoritmo CalculadoraBasica
Inicio
1.) Metodo principal()
2.)		Definicion	
            matriz como entero
3)      Dimension
            matriz[2][2]
4)      Para (int i = 0; i < tamano; i++) 
5)          Para(int j = 0; j < tamano; j++) 
6)              matriz[i][j] = Aleatorio(0,10)
7)          Fin Para
8)      FinPara
9)		<<("La suma de los numeros es:", sumarNumeros(matriz))
10)		<<("La resta de los numeros es: ", restarNumeros(matriz))
11)		<<("La multiplicacion de los numeros es: ", multiplicarNumeros(matriz))
12) Fin Metodo principal

1)	Funcion sumarNumeros(matriz d(0.0, n)):d
2)		Definicion
			sumaTotal = 0;
3)      Para(int i = 0; i < longitud(matriz); i++) 
4)           Para(int j = 0; j < longitud(matriz[i]); j++) 
5)                sumaTotal= sumaTotal + matriz[i][j]
6)           FinPara
7)      FinPara
8)      devolver sumaTotal
9)	Fin Funcion sumarNumeros

1)	Funcion restarNumeros(matriz d(0.0, n)):d
2)		Definicion
			restaTotal = 0;
3)      Para(int i = 0; i < longitud(matriz); i++) 
4)           Para(int j = 0; j < longitud(matriz[i]); j++) 
5)                restaTotal= restaTotal - matriz[i][j]
6)           FinPara
7)      FinPara
8)      devolver restaTotal
9)	Fin Funcion restarNumeros

1)	Funcion multiplicarNumeros(matriz d(0.0, n)):d
2)		Definicion
			multiplicacionTotal = 0;
3)      Para(int i = 0; i < longitud(matriz); i++) 
4)           Para(int j = 0; j < longitud(matriz[i]); j++) 
5)                multiplicacionTotal= multiplicacionTotal * matriz[i][j]
6)           FinPara
7)      FinPara
8)      devolver multiplicacionTotal
9)	Fin Funcion multiplicarNumeros