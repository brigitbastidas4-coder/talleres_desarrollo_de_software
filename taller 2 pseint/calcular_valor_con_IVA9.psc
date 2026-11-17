Algoritmo calcular_valor_con_IVA
	
	Definir precioventa_IVA_preciobruto_descuento Como Real
	
	Escribir "vamos a calcular el precio de bruto, IVA con el precio de venta"
	
	Escribir "digte el precio de venta"
	
	Leer precioventa
	
	IVA = precioventa * 0.12
	
	preciobruto = precioventa + IVA
	
	Si preciobruto > 150000 Entonces
		
		descuento = preciobruto * 0.05
		
	SiNo
		
		descuento = 0
		
	FinSi
	
	Escribir "calculamos el el precio total"
	
	total = preciobruto - descuento
	
	Escribir "el iva del precio de venta es:", IVA
	
	Escribir "el precio bruto es:", preciobruto
	
	Escribir "el descuento es:", descuento
	
	Escribir "valor de la factura", total
	
FinAlgoritmo