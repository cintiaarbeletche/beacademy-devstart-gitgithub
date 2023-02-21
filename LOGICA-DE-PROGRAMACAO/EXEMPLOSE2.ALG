Algoritmo "ExemploSE2.Alg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Exibe nome e salário do usuário e informa se é maior ou menor que o mínimo
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 17/02/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o nome:")
   leia (nome)
   escreval ("Digite o salario:")
   leia (salario)
   se (salario>1200) entao
      escreval (nome, "seu salario é maior que o salario minimo!")
   senao
      escreval (nome, "seu salario é menor que o salario minimo!")
   fimse
Fimalgoritmo