//1. Declare uma variável de nome person
var person

// 2. Que tipo de dado é a variável acima?
console.log(typeof person)

/*
    3. Declare uma variável e atribua valores para cada um dos dados:
    * name: string
    * age: Number (integer)
    * weight: Number (float)
    * isAdmin: Boolean
    * isAMan: Boolean
*/

person = {
    name: "Moacir",
    age:30,
    weight:69, 
    isAdmin:false,
    isAMan:true,
}

/*4. A variável human abaixo é de que tipo de dados?*/

let human = {
    name: "Moacir",
    age:30,
    weight:69, 
    isAdmin:false,
    isAMan:true,
}
    console.log(`O humano ${human.name} tem o peso ${human.weight}`)


    
    
/*4.1 Atribua a ela as mesmas propriedades e valores do exercício 3.

4.2 Mostre no console a seguinte mensagem,: 
    O humano <name> tem o peso <weight> kg.*/


/*5. Declare uma variável do tipo Array, dê o nome humans e atribua a ela nenhum valor, ou seja, somente o Array vazio.*/

    let humans = [
        human
    ]

/*6. Reatribua valor para a variável acima, colocando dentro dela o objeto human da questão 4. (Não copiar e colocar o objeto, mas usar o objeto criado. Inserir ele no Array)*/

    console.log(humans)

/*7. Coloque no console o valor da posição zero do Array acima*/    
    console.log(humans[0].name)

/*8. Crie um novo objeto human e coloque na posição 1 do Array humans*/

let newHuman = {
    name: "Luan Monteiro",
    age:40,
    weight:32, 
    isAdmin:false,
    isAMan:true,
}
    console.log(newHuman)

    humans = [
        human,
        newHuman
]

console.log(humans)
console.log(humans[1].name)

/*9. Sem rodar o código, responda o resultado da saída abaixo:
a)
console.log(a)
var a = 1
Undefined - porque não tem valor atribuído,*/

/*b)
let a 
console.log(a)
{
    let a = 2
    console.log(a)
}
console.log(a)
Resposta? Undefined, porque o valor está apenas dentro do escopo.*/

/*c)
console.log(b)
{
    let b = 3
    console.log(b)
}
console.log(b)
//Resposta: Variável b não foi definida (só existe no escopo, sem referência anterior)*/

//d) 
const c = 10
{
    console.log(c)
    const c = 20
    console.log(c)
}
//Resposta? É uma constante. Não pode ser alterada.