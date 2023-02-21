Algoritmo "ExemploMatrizNomeseNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Cria matriz que permite gravar 2 notas para 3 alunos.
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 19/02/2023
Var
      alunos: vetor [1..3] de caractere
      notas: vetor [1..3, 1..2] de real
      l, c: inteiro
Inicio
      para l<-1 ate 3 faca
      escreva ("Digite o nome do ", l, "º aluno: ")
      leia (alunos[l])
           para c<-1 ate 2 faca
                escreva ("Digite a ", c, "ª nota do ", l, "º aluno: ")
                leia (notas [l, c])
           fimpara
      fimpara
      escreval ("Dados dos alunos: ")
      para l<-1 ate 3 faca
           escreva("Nome do", l, "º aluno: ", alunos [l])
           para c<-1 ate 2 faca
           escreva (c, "ªNota:", notas [l,c])
           fimpara
           escreval ()
      fimpara
Fimalgoritmo