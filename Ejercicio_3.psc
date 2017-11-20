Algoritmo ejercicio_3
	
	Definir resultado Como Real
	Definir iterador Como Entero
	Definir num Como Entero
	
	Escribir "Ingrese numero";
	Leer num
	
	
	iterador = 0
	
	
	Repetir
		iterador = iterador + 1
		
		Si num MOD iterador = 0 Entonces
			contador = contador + 1
		Sino
			
		Fin Si
		
		
	Hasta Que num = iterador
	
	Si contador < 3 Entonces
		Escribir "Es primo";
	Sino
		Escribir "No es primo";
	Fin Si
	
FinAlgoritmo
