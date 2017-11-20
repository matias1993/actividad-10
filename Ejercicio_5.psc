Algoritmo sin_titulo
	Escribir "Elija piedra, papel o tijera"
	leer usuario
	
	Escribir "Usuario elige ", usuario
	
	num = azar(2);
	
	Segun num Hacer
		0:
			computador = "piedra"
		1:
			computador = "papel"
		2:
			computador = "tijera"
	Fin Segun

	
	Escribir "Computador elige ", computador;
	
	Si computador = "piedra" & usuario = "tijera" Entonces
		Escribir "Gana computador"
		
	Fin Si
	
	Si computador = "papel" & usuario = "piedra" Entonces
		Escribir "Gana computador"
	Fin Si
	
	Si computador = "tijera" & usuario = "papel" Entonces
		Escribir "Gana computador"
	Fin Si
	
	Si computador = usuario
		Escribir "Es un empate"
	FinSi
	
	
	Si usuario = "piedra" & computador = "tijera" Entonces
		Escribir "Gana usuario"
		
	Fin Si
	
	Si usuario = "papel" & computador = "piedra" Entonces
		Escribir "Gana usuario"
	Fin Si
	
	Si usuario = "tijera" & computador = "papel" Entonces
		Escribir "Gana usuario"
	Fin Si
	
	
	
FinAlgoritmo
