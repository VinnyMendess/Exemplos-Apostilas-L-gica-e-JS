function multiplicar(x1,x2)

{
    return x1*x2;
}   
let resultado =  multiplicar(5,5);
document.getElementById("demo").innerHTML = resultado

function dividir(x1,x2)

{
    return x1/x2;
}   
let resultado1 =  dividir(5,5);
document.getElementById("demo").innerHTML = resultado1


function somar(x1,x2)
{
    return x1+x2;
}   
let resultado2 =  somar(5,5);
document.getElementById("demo").innerHTML = resultado2


function subtrair(x1,x2)

{
    return x1-x2;
}   
let resultado3 = subtrair(5,5);
document.getElementById("demo").innerHTML = resultado3


let numero1 =parseInt(prompt("Insira um valot inteiro: "))
let numero2 =parseInt(prompt("Insira um valot inteiro: "))


let escolha = parseInt(prompt(
    "escolha uma operação:  \n 1 - soma \n 2 - subtração \n 4 - multiplicar" )

)

switch (escolha) {
    case 1:
        resultado = numero1*numero2
        document.getElementById("resultado").innerHTML = $`{numero1} +  {numero2} = ${resultado}`;

        break;

    default:
        break;
}