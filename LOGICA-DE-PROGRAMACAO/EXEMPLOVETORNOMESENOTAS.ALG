Algoritmo "ExemploVetorNomeseNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 19/02/2023
Var
alunos: vetor [1..3] de caractere
notas: vetor [1..3] de real
i: inteiro //índice de valor
Inicio
      para i<-1 ate 3 faca //laço de cadastro
         escreva ("Digite o nome do", i, " ºaluno: ")
         leia (alunos [i])
         escreva ("Digite a nota do", i, " ºaluno: ")
         leia (notas [i])
      fimpara
      para i<-1 ate 3 faca
         escreval(alunos [i], " obteve a nota: ", notas [i])
      fimpara
Fimalgoritmo