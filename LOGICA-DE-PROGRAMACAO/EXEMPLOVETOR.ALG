Algoritmo "ExemploVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 19/02/2023
Var
alunos: vetor [1..3] de caractere
i: inteiro //�ndice de valor
Inicio
      para i<-1 ate 3 faca //la�o de cadastro
         escreval ("Digite o nome do", i, "�aluno: ")
         leia (alunos [i])
      fimpara
      para i<-1 ate 3 faca //la�o de impress�o
          escreval ("Nome do", i, "�aluno: ",  alunos[i])
      fimpara
Fimalgoritmo