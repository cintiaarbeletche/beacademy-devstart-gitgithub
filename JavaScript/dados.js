//Type Conversion
// Convertendo String para número e número para string
console.log(Number('9')+24);
console.log(typeof String(9) + 'Converteu, diacho!');

//Contar Caracteres
let oneWord = "Moacir" // 6 letras
console.log(oneWord.length)

// Maiúsculas e Minúsculas
let phrase = "Olha o bonde da Paylivre uaaaaaaaauuuuu"
console.log(phrase.toUpperCase())
console.log(phrase.toLowerCase())

//Convertendo para inteiro
let decimalNumber = 32.8
console.log(parseInt(decimalNumber))

//Convertendo para decimal
let integerNumber = 24
console.log(parseFloat(integerNumber))

//Trabalhar com casas decimais, números depois da vírgula
let niceNumber = 24.98883465466741
console.log(niceNumber.toFixed(4));
console.log(niceNumber.toFixed(4).replace('.',','));

//Precisão Numérica
let otherNumber = 129/32
console.log(typeof Number(otherNumber.toPrecision()));

