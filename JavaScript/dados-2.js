// Manipulando String e Arrays
/*
Separando um texto que contém espaços em um novo array, onde cada texto é uma posição do array.
let newPhrase = "Fala, meus queridos e queridas 🔥"
console.log(newPhrase)
let phraseToArray = newPhrase.split(' ')
console.log(phraseToArray)*/


//Convertendo novamente o texto para string
//.join("") => permite que eu gere separações (-, _ / '')

/*let phraseModify = phraseToArray.join(" ").toLowerCase()
console.log(phraseModify)*/

//Manipulando Strings e Arrays
//Verificar se contém palavras ou letras

/*let stringInclude = "Veem ne mim Paylivre, pay pay 😁"
console.log(stringInclude.includes("Paylivre"))

// Objetos
let arrayInclide = [
    "PayLivre",
    "Veem",
    "ne mim",
    "Meu amor",
    {
        firstName: "Pay",
        lastName: "Livre"
    }
]
    console.log(arrayInclide.includes("PayLivre"))

//String startWith
console.log(stringInclude.startsWith("Ve"))

//String endWith
console.log(stringInclude.endsWith("😁"))*/

/*Transformando um Array em Caracteres
let wordToArray = "Quem tá gostando diz Hey!"
console.log(Array.from(wordToArray))*/

//Manipulando Arrays
const animals = ["🐱","🐹","🐰","🐶","🐻"]
console.log(animals)

//Adicionar item no fim do Array
console.log(animals.push("🐒"))
console.log(animals)

//Adicionar item no início do Array
console.log(animals.unshift("🐷"))
console.log(animals)

//Remover item do fim
console.log(animals.pop())
console.log(animals)

//Remover item do fim
console.log(animals.shift())
console.log(animals)

//Pegar somente alguns elementos do Array
//Não modificar o Array
console.log(animals.slice(0,3))
console.log(animals)

/* Remover um ou mais itens do Array
console.log(animals.splice(1,3))
console.log(animals)
animals.splice(1,3)
console.log(animals)
*/


// Encontrar a posição do Array
let index = animals.indexOf("🐱")
console.log(index)
animals.splice(index, 1)
console.log(animals) 