Algoritmo "ImprimaRepitaInterrompaAte1a10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Imprime sequ�ncia num�rica de 10 a 1.
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 19/02/2023
Var
j: inteiro
Inicio
      escreval ("Imprimindo de 1 a 10. Repita at�: ")
      j<-1
      repita
            escreval (j)
            j<-j+1
            se j = 5 entao
             interrompa
            fimse
      ate j>10
      escreval ("Executando ap�s um INTERROMPA J:  ",j)
Fimalgoritmo