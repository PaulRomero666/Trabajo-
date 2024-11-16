Algoritmo Edades
	Repetir
		Aux=0
		Escribir "Digite el año de nacimiento"
		Escribir " "
		leer a
		Aux=2024-a
		Si Aux>=18 y Aux<=55 Entonces
			escribir "usuario valido"
			Escribir "El usuario tiene:" ,Aux
		SiNo
			Si Aux>=18 y Aux<=55 Entonces 
				Escribir "Usuario valido"
				Escribir "El usuario tiene: ",Aux
			SiNo 
				Si aux<=18 y Aux>=55 Entonces
					Escribir "usuario invalido"
					Escribir "el usuario tiene: ",Aux
				SiNo
					Si Aux<=0 y Aux>=99 Entonces
						escribir "Usuario Incorrecto"
					SiNo
						Escribir "ok"
						
					FinSi
				FinSi
			FinSi
			Finsi
			
		
		
	Hasta Que a=0
	
	
FinAlgoritmo
