Algoritmo productos_precio
	Escribir "Ingrese el valor del producto #1: "
	Leer p1
	Escribir "Ingrese el valor del producto #2: "
	Leer p2
	Escribir "Ingrese el valor del producto #3: "
	Leer p3
	Escribir "Ingrese el valor del producto #4: "
	Leer p4
	Escribir "Ingrese el valor del producto #5: "
	Leer p5
	
	subtotal <- p1 + p2 + p3 + p4 + p5 
	iva_total <- subtotal * 0.19 
	total_neto <- subtotal + iva_total

	Escribir total_neto

FinAlgoritmo
