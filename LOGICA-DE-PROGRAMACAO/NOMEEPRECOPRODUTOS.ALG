Algoritmo "ExemploVetorNomeseNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 19/02/2023
Var
produtos: vetor [1..10] de caractere
valores: vetor [1..10] de real
i: inteiro //�ndice de valor
Inicio
      para i<-1 ate 10 faca //la�o de cadastro
         escreva ("Digite o nome do", i, "� produto: ")
         leia (produtos [i])
         escreva ("Digite o pre�o do", i, "� produto: ")
         leia (valores [i])
      fimpara
      para i<-1 ate 10 faca
         escreval(produtos [i], " custa: ", valores [i])
      fimpara
Fimalgoritmo