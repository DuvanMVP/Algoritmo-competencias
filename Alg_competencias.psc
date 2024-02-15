Algoritmo Alg_competencias
	
	cons_nombre_jugador1 = 'Ronaldinho Gaucho'
	var_puntos_jugador1 = 0
	cons_nombre_jugador2 = 'Cristiano Ronaldo'
	var_puntos_jugador2 = 0
	Escribir '<<<<< JUGADOR No. 1 >>>>>'
	Escribir 'Pregunta 1: ¿Que es un algoritmo'
	Escribir 'a. Una comida exotica'
	Escribir 'b. Un power ranger'
	Escribir 'c. Modelo matematico para solucionar problemas'
	Escribir 'd. Una raza de firulais no descubierta'
	Leer var_pregunta1Str
	si var_pregunta1Int = 'c' o var_pregunta1Str = 'c' Entonces
		var_puntos_jugador1 = var_puntos_jugador1 + 20
		Escribir 'Respuesta correcta'
	SiNo
		Escribir 'Respuesta incorrecta'
	FinSi
	Escribir '<<<<< REPORTE DE JUGADORES >>>>>'
	Escribir cons_nombre_jugador1, ' PUNTAJE ', var_puntos_jugador1
	Escribir cons_nombre_jugador2, ' PUNTAJE ', var_puntos_jugador2
	Escribir '<<<<< FIN DE REPORTE >>>>>'
FinAlgoritmo
