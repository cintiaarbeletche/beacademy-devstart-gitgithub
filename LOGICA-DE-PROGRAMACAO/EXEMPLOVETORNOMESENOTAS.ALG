Algoritmo "ExemploVetorNomeseNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 19/02/2023
Var
alunos: vetor [1..3] de caractere
notas: vetor [1..3] de real
i: inteiro //�ndice de valor
Inicio
      para i<-1 ate 3 faca //la�o de cadastro
         escreva ("Digite o nome do", i, " �aluno: ")
         leia (alunos [i])
         escreva ("Digite a nota do", i, " �aluno: ")
         leia (notas [i])
      fimpara
      para i<-1 ate 3 faca
         escreval(alunos [i], " obteve a nota: ", notas [i])
      fimpara
Fimalgoritmo