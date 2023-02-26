//Declarar

//Globais
//Hoisting -> var (altera a posição da variável)

/*console.log('Variável name existe aqui?', name)


{//Scopo (bloco de código)
    //Local
    var name = "Luan"

}

console.log('Variável name existe aqui?', name)*/

// Locais - variáveis que respeitam um escopo
//(Let e Const são variáveis que funcionam dentro do escopo. Não têm dinamismo)
/*let name = "Luan"

console.log('Meu nome chegou aqui?', name)

{ //Scopo (bloco de código)
  //Local
  let name = "Jenifer"
  console.log('Meu nome chegou aqui?', name)
}
console.log('Meu nome chegou aqui?', name)*/

//Objetos
const human = {
    name: "Luan Monteiro",
    age: 30,
    weight: 90,
    isAthlete: true,
    walk: function walking (){
        console.log('Eu ando bastante!')
    }
} //Ojeto

/*console.log(human.age)
console.log(human.name)
console.log(human.walk())*/

//Concatenar - unir variáveis, combinando
console.log("O Humano " + human.name + " tem " + human.age + " anos. ")

//Interpolação
console.log(`O humano ${human.name} tem ${human.age} anos`)


//Array
const animals = [
    "Elefante",
    "Gato",
    "Leão",
    "Cachorro",
    {
        name:"Moacir",
        age:2,
        weight: 4
    }
]
console.log(animals[4].weight);

/*
