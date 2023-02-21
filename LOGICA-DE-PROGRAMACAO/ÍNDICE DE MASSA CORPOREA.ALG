Algoritmo "Exercício IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula e exibe o IMC do usuário
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 16/02/2023
Var
nome: caractere;
altura, peso, imc: real;
// Seção de Declarações das variáveis
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Informe a sua altura: ")
   leia (altura)
   escreva ("Informe o seu peso: ")
   leia (peso)
   imc <- peso/(altura*altura)
   escreval ("Nome:", nome, "Altura:", altura, "mts", "Peso:", peso, "kg")
   escreva ("IMC:", imc)
Fimalgoritmo