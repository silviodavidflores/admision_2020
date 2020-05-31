Algoritmo ejercicio_6
	Dimension k[1000]
		Para i<-1 Hasta 1000 Con Paso paso Hacer
			k[i]= azar(100)
			si i=1
				men=k[i]
				may=k[i]
			FinSi
			si i<-500
				si k[i]<men
					
				FinSi
			SiNo
				si k[i]>may
					may=k[i]
				FinSi
			FinSi
			Imprimir "el menor elemento es", men
			Imprimir "el mayor elemento es", may
		Fin Para
	
FinAlgoritmo
