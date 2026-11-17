//===================================
// EJERCICIO3 - SUMAR 4 VALORES Y RESTAR EL ULTIMO 
//leer 4 valores, sumarlos y a la suma restarle el ultimo valor.
//===================================

// buscamos en el HTML los 4 inputs y la caja del resultado (por su id).
const inputPrimero = document.getElementById("primervalor");
const inputSegundo = document.getElementById("segundovalor");
const inputTercero = document.getElementById("tercervalor");
const inputCuarto = document.getElementById("cuartovalor");
const cajaResultado = document.getElementById("resultado");

function calcular() {
    // si falta algun valor no se calcula.
    if (inputPrimero.value === "" || inputSegundo.value === "" || inputTercero.value === "" || inputCuarto.value === "" ) {
      cajaResultado.textContent = "escribe los 4 valores";
      return;  
    }

    //lo que se escribe en un input es texto: Numbrer() lo convierte en numero.
    const primerValor = Number(inputPrimero.value);
    const segundoValor = Number(inputSegundo.value);
    const tercerValor = Number(inputTercero.value);
    const cuartoValor = Number(inputCuarto.value);

    //sumar los 4 valores 
    const sumaValores = primerValor + segundoValor + tercerValor + cuartoValor;

    // a la suma tottal se le resta el 4 valor
    const resuLtadoResta = sumaValores - cuartoValor;

    //mostrir los resultados en la pagina 
    cajaResultado.innerHTML =
    "suma de los 4 valores: <b>" + sumaValores + "</b><br>" +
    "suma menos el cuarto valor: <b>" + resuLtadoResta + "</b>";
}

// cada vez que se escribe en cualquiera de los inputs, se vuelve a calcular.
inputPrimero.addEventListener("input", calcular);
inputSegundo.addEventListener("input", calcular);
inputTercero.addEventListener("input", calcular);
inputCuarto.addEventListener("input", calcular);
