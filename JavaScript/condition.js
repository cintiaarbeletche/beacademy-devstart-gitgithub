//IF AND ELSE
// SE E SENÃO
let num = 10
let num2 = 20
let isAdmin = true

// >< == === != !==
/* && (AND) 
|| (OR) 
! (NOT)*/

/*if (isAdmin) {
    console.log ('Ele é admin, tem permissão')
} else {
    console.log ('Ele não é admin')
}*/

/*if(num >= 10) {
    console.log ('Sou maior')
} else if (num >= 10 && num2 <= 20) {
    console.log ('Segunda resposta verdade')
} else {
    console.log('Resposta falsa')
}*/

//SWITCH
/*let myExpression = 'v'

switch(myExpression) {
    case 'a':
        console.log ('Apertou o A')
        break
    case 'b':
        console.log ('Apertou o B')
        break
    case 'c':
        console.log ('Apertou o C')
        break
    default:
        console.log ('Você apertou outra tecla', myExpression)
        break
}

// Calculadora
function calc (num1, operator, num2) {
    let result

    switch(operator) {
        case "+":
        result = num1 + num2
        break

        case "-":
        result = num1 - num2
        break

        case "*":
        result = num1 * num2
        break

        case "/":
        result = num1 / num2
        break

        default:
        console.log('Não entendi')
        break

    return result
    }
}

console.log(calc(12,'+',12))*/

//Throw and Try Catch
//Função para saber idade

function myAge(myage) {
    if(!myage) {
        throw 'Você precisa informar a idade!'        
    }
    console.log('Eu executei depois deu erro!')
}

try{
    myAge(30)
    console.log('Já tratei e deu certo')
} catch(error) {
    console.log(error)
}
    