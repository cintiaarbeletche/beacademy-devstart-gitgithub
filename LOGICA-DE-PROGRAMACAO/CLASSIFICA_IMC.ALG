Algoritmo "ClassificaIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula e exibe o IMC do usuário
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 16/02/2023
Var
nome: caractere;
altura, peso, imc: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Informe a sua altura: ")
   leia (altura)
   escreva ("Informe o seu peso: ")
   leia (peso)
   imc <- peso/(altura*altura)
   escreva (nome, ", seu IMC é:", imc)
   se IMC<19 entao
      escreval (nome, ", você está abaixo do peso")
      senao
           19<=IMC<25 entao
           escreval(nome ", seu peso está normal")
           senao 25>=IMC<30 entao
            escreval (nome, ", você está com sobrepeso")
             senao 30>=IMC<40 entao
               escreval (nome, ", você está com obesidade Tipo 1")
                 senao IMC>=40 entao
                   escreval (nome, ", você está com obesidade morbida")
            fimse
      fimse
Fimalgoritmo