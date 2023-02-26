// Operadores Lógicos

// Operador Incremento e Decremento
//++ --

let incrementNumber = 4
console.log(incrementNumber)
//para add +1
incrementNumber++
console.log(incrementNumber)
++incrementNumber
console.log(incrementNumber)

//para reduzir -1
let decrementNumber = 50
console.log(decrementNumber)
decrementNumber--
console.log(decrementNumber)
--decrementNumber
console.log(decrementNumber)


/* Operadores Aritméticos
// + - / * % (resto)
let note1 = 10
let note2 = 7.5
let note3 = 5.5
let note4 = 3.5
let avg = (note1+note2+note3+note4)/4
//console.log(avg)
//console.log(avg.toFixed(3))
//console.log(Number(avg.toFixed(3)))
//console.log(Number(Math.round (avg)))
console.log(Number(Math.floor (avg)))*/

/* Operadores Relacionais e Igualdade
 <(maior)
 >(menor)
 ==(igual) 
 === (igual no valor e no tipo) 
 != (diferente no valor e igual no tipo)
 !== (diferente no valor OU diferente no tipo)
 >= (maior igual)
 <= (menor igual)*/

 let numberRelation1 = 20
 let numberRelation2 = 40

 let relation = numberRelation1 != numberRelation2
console.log(relation)
relation = numberRelation1 !== numberRelation2
console.log(relation)
relation = numberRelation1 == numberRelation2
console.log(relation)
relation = numberRelation1 === numberRelation2
console.log(relation)

// Operadores de Atribuição
let newNumber = 20
newNumber += 40
newNumber *= 3
newNumber -= 60
newNumber /= 6
newNumber %=5
console.log(newNumber) 

// Operadores Condicionais (Ternário)
// (Condition) ? true : false/
let value = 24
let value2 = 32

/*const newCondition = value <= value2? 'Isso é verdade' : 'Isso é uma mentira'
console.log(newCondition)*/

const newCondition = value >= value2? 'Isso é verdade'
                            : value <= value2? 'Isso é verdade, segunda resposta true' :
                            'Resposta falsa para tudo!'
console.log(newCondition)
