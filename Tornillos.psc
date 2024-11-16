Algoritmo Tornillos
	Repetir
		Escribir "Digite un valor o para finalizar"
		Escribir ""
	leer Num	
		Si Num>=1 y Num<=3
			Escribir "Es Pequeño"
			
		SiNo
		
			Si Num>3 y Num<5 Entonces
				Escribir "Es mediano"
				
			SiNo
				Si Num>=5 y Num<6.5 Entonces
					Escribir "El Tornillo es Grande"
					
				SiNo
					Si Num>=6.5 y Num<=8.5 Entonces
						Escribir "El Tornillo es muy Grande"
						
					SiNo
						Si Num>8.5 Entonces
							Escribir "El Tornillo es Gigante"
							
						SiNo 
							Escribir "la opcion no es valida"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
						
		Hasta Que Num==0
FinAlgoritmo

