Algoritmo ExamenParcial
	Definir Opcion1, Valor1, Valor2,Rsp Como Caracter
	Definir Variable1 , Variable2, operacion Como Real
	Definir suma,diferencia,potencia, division, multiplicacion, indice Como Real
	Escribir "| QUE OPERACION QUIERES HACER |"
	Escribir "|====================================|"
	Escribir "[1] SUMA"
	Escribir "[2] DIFERENCIA"
	Escribir "[3] MULTIPLICACION"
	Escribir "[4] DIVISION"
	Escribir "[5] POTENCIA"
	Escribir "[6] RAIZ"
	Leer Opcion1 
	
	Si Opcion1 = "1" Entonces
		Valor1 = "Valor 1: "
		Valor2 = "Valor 2: "
		Rsp = "Resultado De La Suma de Los Valores"
		
		Repetir
			Escribir Valor1
			Leer Variable1
		Hasta Que Variable1 <> 0
		Repetir
			Escribir Valor2
			Leer Variable2
		Hasta Que Variable2 <> 0
		
		suma = variable1 + variable2
		operacion = suma
	Sino 
		Si Opcion1 = "2" Entonces
			Valor1 = "Valor 1: "
			Valor2 = "Valor 2: "
			Rsp = "Resultado De La Diferencia de Los Valores"
			
			Repetir
				Escribir Valor1
				Leer Variable1
			Hasta Que Variable1 <> 0
			Repetir
				Escribir Valor2
				Leer Variable2
			Hasta Que Variable2 <> 0
			
			diferencia = Variable1-Variable2
			operacion = diferencia
		Sino
			Si Opcion1 = "3" Entonces
				Valor1 = "Multiplicando: "
				Valor2 = "Multiplicador: "
				Rsp = "Resultado De La Multiplicacion de Los Valores"
				
				Repetir
					Escribir Valor1
					Leer Variable1
				Hasta Que Variable1 <> 0
				Repetir
					Escribir Valor2
					Leer Variable2
				Hasta Que Variable2 <> 0
				
				multiplicacion = variable1 * variable2
				operacion = multiplicacion
			Sino 
				Si Opcion1 = "4" Entonces
					Valor1 = "Dividiendo: "
					Valor2 = "Divisior: "
					Rsp = "Resultado De La Division de Los Valores"
					
					Repetir
						Escribir Valor1
						Leer Variable1
					Hasta Que Variable1 <> 0
					Repetir
						Escribir Valor2
						Leer Variable2
					Hasta Que Variable2 > 0
					division = variable1/variable2
					operacion = division
				Sino 
					Si Opcion1 = "5" Entonces
						Valor1 = "Base: "
						Valor2 = "Exponente: "
						Rsp = "Resultado De La Potencia De Los Valores"
						
						Repetir
							Escribir Valor1
							Leer Variable1
						Hasta Que Variable1 <> 0
						Repetir
							Escribir Valor2
							Leer Variable2
						Hasta Que Variable2 <> 0
						potencia = Variable1 ^ Variable2
						operacion = potencia
					Sino
						Si Opcion1 = "6" Entonces
							Valor1 = "Indice: "
							Valor2 = "Radicando: "
							Rsp = "Resultado De La Raiz De Los Valores"
							
							Repetir
								Escribir Valor1
								Leer Variable1
							Hasta Que Variable1 > 0
							Repetir
								Escribir Valor2
								Leer Variable2
							Hasta Que Variable2 <> 0
							indice = variable1 ^ 1/variable2
							operacion = indice
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "|===[Tabla De Datos]===|"
	Escribir "> Ingresaste " Valor1 " " Variable1
	Escribir "> Ingresaste " Valor2 " " variable2
	Escribir "|======================|"
	Escribir "> " Rsp
	Escribir "|======================|"
	Escribir "> Respuesta: " operacion
FinAlgoritmo
