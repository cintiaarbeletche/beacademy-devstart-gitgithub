/*//Exemplo 1 
        //Method
function myFirstFunction(){
    //Entra meu código
    console.log("Olha a funçãooooo!!!")
}

//Execute
myFirstFunction()

//Função com parâmetros e argumentos
// Somar dois números (informação do parâmetro = argumento)
// Void - só executa - não tem retorno
function sum(number1, number2){
    console.log(number1+number2)
}

sum(32,24)

//Retorno da função - quando se extrai algum dado de dentro da função
//função com retorno
function myFirstFunctionWithReturn(num1,num2){
    let total = num1+num2
    return total
}
myFirstFunctionWithReturn(20,20)
console.log(myFirstFunctionWithReturn(20,20))
// -> Total = 40

// Restaurante
function meuPratodeComida(comida1,comida2,comida3,comida4){
    return `Meu prato de comida é: ${comida1},${comida2},${comida3},${comida4}`
}
const prato = meuPratodeComida('arroz', 'feijão', 'bife', 'batata frita')
console.log(prato)

//Arrow Function (ES6)
const myFirstArrowFunction = (number1,number2) => {
    let total = number1 + number2
    return total;
}
const result = myFirstArrowFunction (20,20)
console.log(result)*/

/*Função Anônima - executada imediatamente
(function (){
    console.log('PaylivreS2')
})()//Autoexecutável

setTimeout(function(){
    console.log('Vou levar 3 segundos para ser executado!')
},3000)*/

/*Parte 1

let assunto

function criarAssunto (assunto) {

}
console.log(criarAssunto(assunto));*/

/*Parte 2
let assunto = 'Estudar' //var = valor

function criarAssunto (assunto) {
    return assunto
}
console.log(assunto)//
console.log(criarAssunto(assunto))*/

/*Parte 3
let assunto = 'Estudar'

function criarAssunto (assunto) {
    assunto = "Escutar música" // mudança de valor
    return assunto //
}
console.log(assunto)//
console.log(criarAssunto(assunto))*/

/*Parte 4
let assunto = 'Estudar'

function criarAssunto () {
    assunto = "Escutar música"
    return assunto
}
console.log(assunto)
console.log(criarAssunto(assunto))*/

/*Parte 5
//Hoisting
digaMinhaIdade()
    function digaMinhaIdade(){
        return console.log(30)
    }
*/

/*Callback - dispara uma função dentro de outra função
function minhaFuncao (callback){
    console.log('Início da minha função = )')
    callback(15,15)
    console.log('Final da minha função')
}

minhaFuncao(
    (num1,num2) => {
        return console.log(num1+num2)
    }
)*/

//Function Construct - Funções Construtoras
 function Sum(num1,num2){
    this.num1 = num1,
    this.num2 = num2,
    this.calc = function(num1,num2){
        return total = num1 + num2
    }
 }

const math = new Sum(20,40)
console.log(math.calc(20,20))

 /*const math = new Sum()
 /*console.log(math.calc(32,32))

const math2 = new Sum()
console.log(math2.calc(50,64))*/
/*const num1 = math.num1 = 24
const num2 = math.num2 = 50

console.log(num1)
console.log(num2)
console.log(math.calc(num1,num2))

const math2 = new Sum()
const number1 = math2.num1 = 30
const number2 = math2.num1 = 10
console.log(math2.calc(number1,number1))*/


//
const data = new Date().getDate();
console.log(data)




