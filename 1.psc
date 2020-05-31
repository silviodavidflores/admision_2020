Algoritmo ejercicio_1
	Escribir  "ingrese un valor"
	Leer n
	Dimension a[n]
	Para i<-1 Hasta n Con Paso paso Hacer
		a[i]= azar(10)
		Imprimir a[1]
		
	Fin Para
	si n mod 2==1
		s=a[redon (n/2)]
		Imprimir "La mediana es",s
	SiNo
		m=(a[n/2]+a[(n/2)+1])/2
		Imprimir "la mediana es",m
		
	FinSi

	
FinAlgoritmo
