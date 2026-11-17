//===================================
// EJERCICIO3 - SUMAR 3 VALORES 
//leer 3 valores, y sumarlos 
//===================================

// buscamos en el HTML los 4 inputs y la caja del resultado (por su id).
const inputPrimero = document.getElementById("primervalor");
const inputSegundo = document.getElementById("segundovalor");
const inputTercero = document.getElementById("tercervalor");
//const inputCuarto = document.getElementById("cuartovalor");
const cajaResultado = document.getElementById("resultado");

function calcular() {
    // si falta algun valor no se calcula.
    if (inputPrimero.value === "" || inputSegundo.value === "" || inputTercero.value === "" ) {
      cajaResultado.textContent = "escribe los 3 valores";
      return;  
    }

    //lo que se escribe en un input es texto: Numbrer() lo convierte en numero.
    const primerValor = Number(inputPrimero.value);
    const segundoValor = Number(inputSegundo.value);
    const tercerValor = Number(inputTercero.value);
    //const cuartoValor = Number(inputCuarto.value);

    //sumar los 3 valores 
    const sumaValores = primerValor + segundoValor + tercerValor 

    // a la suma tottal se le resta el 4 valor
    //const resuLtadoResta = sumaValores - cuartoValor;

    //mostrir los resultados en la pagina 
    cajaResultado.innerHTML =
    "suma de los 3 valores: <b>" + sumaValores + "</b><br>" 
    //"suma menos el cuarto valor: <b>" + resuLtadoResta + "</b>";
}

// cada vez que se escribe en cualquiera de los inputs, se vuelve a calcular.
inputPrimero.addEventListener("input", calcular);
inputSegundo.addEventListener("input", calcular);
inputTercero.addEventListener("input", calcular);
//inputCuarto.addEventListener("input", calcular);
