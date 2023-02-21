Algoritmo "Cadastro5Clientes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Cadastra e exibe dados de 5 clientes
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 19/02/2023
Var
nome, endereco: vetor [1..5] de caractere
cpf, rg, telefone: vetor [1..5] de real
i: inteiro //índice de valor
Inicio
      para i<-1 ate 5 faca //laço de cadastro
         escreva ("Digite o nome do", i, "º cliente: ")
         leia (nome [i])
         escreva ("Digite o endereço de ", (nome [i]), ":")
         leia (endereco [i])
         escreva ("Digite o telefone de ", (nome [i]), ":")
         leia (telefone [i])
         escreva ("Digite o CPF de ", (nome [i]), ":")
         leia (CPF [i])
         escreva ("Digite o RG de ", (nome [i]), ":")
         leia (RG [i])
      fimpara
      para i<-1 ate 5 faca
         escreval(nome [i], endereco [i], telefone [i], CPF [i], RG [i])
      fimpara
Fimalgoritmo