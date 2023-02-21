Algoritmo "ImprimaRepitaInterrompaAte1a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Imprime sequência numérica de 10 a 1.
// Autor(a)    : Cíntia Arbeletche
// Data atual  : 19/02/2023
Var
j: inteiro
Inicio
      escreval ("Imprimindo de 1 a 10. Repita até: ")
      j<-1
      repita
            escreval (j)
            j<-j+1
            se j = 5 entao
             interrompa
            fimse
      ate j>10
      escreval ("Executando após um INTERROMPA J:  ",j)
Fimalgoritmo