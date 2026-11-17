// equilatero = los tres lados son iguales 
//isosceles = dos lados iguales
//escaleno= todos los lkados son diferentes 

const ladoA = 5;
const ladoB = 5;
const ladoC = 8;

//primero validamos que nindun lado sea cero 
if (ladoA <= 0 || ladoB  <= 0 || ladoC  <= 0) {
    console.log ( "los lados deben ser mayores que cero");
    // "||" ES EL OPERADOR O" basta con que una de las condiciones se cumpla
} else if (ladoA + ladoB <= ladoC || ladoA + ladoC <= ladoB || ladoB + ladoC <= ladoA) {
    // rega geomwtrica : la suma de los lados siempre debe ser mayor que el tercer lado, si no, no sepuede formar un triangulo real 
    console.log ( "los valores no forman un triangulo valido");
} else if ( ladoA === ladoB && ladoB === ladoC) {
    // "&&" es el operador "y" las condiciones eveluadas deben de ser verdaderas 
    console.log ("el triangulo es equilatero");
    } else if ( ladoA === ladoB || ladoA === ladoC || ladoB === ladoC ) {
        // si no es equilatero, pero al menos dos de los lados coinciden, el triangulo es isosceles 
        console.log ("el triangulo es isosceles"); 
     } else {
        //si no se cumplen ninguna de las condiciones anteriores es decir que todos los laos son distintos 
        console.log ("el triangulo es escaleno");
    }
