Algoritmo ejercicio_4
	Dimension a[1000]
	
	Para i<-1 Hasta 1000 Con Paso paso Hacer
		a[i]= azar(100)
		si a[i] mod 2==0
			c=c+1
			
		FinSi
		si a[i]>18
			c1=c1+1
		FinSi
		Imprimir  "la cantidad de los numeros pares son", c
		
		Imprimir "la cantidad de los numeros mayor a 18 son", c1
	Fin Para
FinAlgoritmo
