//for - quando tem um fim definido
// for (início; condição; interação)
/*for (let i = 10; i>=1; i--){
    console.log(i);
}*/

/*for(let i = 1; i<=10; i++){
    if(i===5) {
        continue
    }
    console.log(i)
}*/

/*WHILE (Enquanto) - quando não tem definição do fim

let interator = 1
while(interator<=20) {
    console.log(interator)
    interator ++
}*/

//FOR OF
//Array

let number = ['Maria', 'Pedro', 'João', 'Jenifer', 'Luan']

for (num of number){
    console.log(num)       
}

//FOR in

let animals = {
    name: 'leão',
    weight: 200,
    age: 4
}

for (item in animals){
    //Tipo 1 para capturar valores do objeto em um For in
    console.log(animals["name"])
    //Tipo 2 para capturar todo o objeto
    console.log(animals)
    //Tipo 3 - mostra os valores dentro das propriedades
    console.log(animals[item])
    //Tipo 4 - captura valores individuais das propriedades de um objeto
    console.log(animals.name)
}

let arrayName = [
    'Maria', 
    'Pedro', 
    'João', 
    'Jenifer', 
    'Luan'
]

for (item in arrayName){
    console.log(arrayName) //Mostra todo o Array
    console.log(arrayName[item]) //Mostra todos os valores
    console.log(arrayName[2]) //Mostra diretamente um vetor
    console.log(item) //Mostra os índices / posições de um vetor