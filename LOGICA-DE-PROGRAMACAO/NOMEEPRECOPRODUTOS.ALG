Algoritmo "ExemploVetorNomeseNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 19/02/2023
Var
produtos: vetor [1..10] de caractere
valores: vetor [1..10] de real
i: inteiro //índice de valor
Inicio
      para i<-1 ate 10 faca //laço de cadastro
         escreva ("Digite o nome do", i, "º produto: ")
         leia (produtos [i])
         escreva ("Digite o preço do", i, "º produto: ")
         leia (valores [i])
      fimpara
      para i<-1 ate 10 faca
         escreval(produtos [i], " custa: ", valores [i])
      fimpara
Fimalgoritmo