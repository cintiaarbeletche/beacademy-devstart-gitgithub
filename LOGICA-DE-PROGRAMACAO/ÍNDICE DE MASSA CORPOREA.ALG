Algoritmo "Exerc�cio IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula e exibe o IMC do usu�rio
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 16/02/2023
Var
nome: caractere;
altura, peso, imc: real;
// Se��o de Declara��es das vari�veis
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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