//calcular la ganancia del vendedor 
//SUMAR LA GANANCIA DEL VALOR DEL VEHICULO = PRECIO DE VENTA
//CALCULAR EL IMPUESTO (6%) SOBRE EL PRECIO DE LA VENTA 
//sumar el precio de venta + el impuesto = soto total 

//valores definidos directamente por el enunciado del taller 
const valorvehiculo = 35000000; // valor base del automovil
const porcentajeganancia = 12;
const porcentajeimpuesto = 6;

// paso 1. calcula cuanto dinero gana el vehiculo 
const gananciavendedor = (valorvehiculo * porcentajeganancia) / 100;

//paso 2. el precio de venta es e valor del vehiculo mas la ganancia 
const precioventa = valorvehiculo + gananciavendedor;

//paso 3: calcular el impuesto sobre el precio deventa ( no sobre el vehiculo original)
const impuestoventa = ( precioventa * porcentajeimpuesto ) / 100;

//paso 4. calcular el precio de venta final suamndo el precio de ver
const costototal = precioventa + impuestoventa;

console.log( "valor del vehiculo: $", valorvehiculo );
console.log( "porcentaje de cananacia: ", porcentajeganancia, "%" );
console.log( "ganancia del vendedor: $", gananciavendedor );
console.log( "precio de venta antes de impuesto : $", precioventa );
console.log( "porcentage de impuestos : $", porcentajeimpuesto, "%" );
console.log( "impuesto sobre la venta: $", impuestoventa );
console.log( "costo total: $", costototal );