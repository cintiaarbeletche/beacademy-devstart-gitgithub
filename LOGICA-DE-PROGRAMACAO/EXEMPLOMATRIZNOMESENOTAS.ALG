Algoritmo "ExemploMatrizNomeseNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Cria matriz que permite gravar 2 notas para 3 alunos.
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 19/02/2023
Var
      alunos: vetor [1..3] de caractere
      notas: vetor [1..3, 1..2] de real
      l, c: inteiro
Inicio
      para l<-1 ate 3 faca
      escreva ("Digite o nome do ", l, "� aluno: ")
      leia (alunos[l])
           para c<-1 ate 2 faca
                escreva ("Digite a ", c, "� nota do ", l, "� aluno: ")
                leia (notas [l, c])
           fimpara
      fimpara
      escreval ("Dados dos alunos: ")
      para l<-1 ate 3 faca
           escreva("Nome do", l, "� aluno: ", alunos [l])
           para c<-1 ate 2 faca
           escreva (c, "�Nota:", notas [l,c])
           fimpara
           escreval ()
      fimpara
Fimalgoritmo