Algoritmo "ExemploVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 19/02/2023
Var
alunos: vetor [1..3] de caractere
i: inteiro //índice de valor
Inicio
      para i<-1 ate 3 faca //laço de cadastro
         escreval ("Digite o nome do", i, "ºaluno: ")
         leia (alunos [i])
      fimpara
      para i<-1 ate 3 faca //laço de impressão
          escreval ("Nome do", i, "ºaluno: ",  alunos[i])
      fimpara
Fimalgoritmo