

let temperaturaFah = parseFloat(prompt("Digite a temperatura em graus Fahrenheit : "))
let temperaturaCel = (temperaturaFah - 32)*(5/9)
alert("A temperatura em graus Celcius é: "+temperaturaCel+"°")

if (temperaturaCel<100) {
    alert("A Temperatura não atingiu o ponto de ebulição")
    
}else{
    alert("Atingiu o Ponto de Ebulição")
}