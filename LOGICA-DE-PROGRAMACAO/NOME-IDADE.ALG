Algoritmo "Nome-Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Apresenta nome e idade do usu�rio VF
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2023
Var
// Se��o de Declara��es das vari�veis
nome, marcos: caractere;
idade: real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o seu nome")
   leia (nome)
   escreval ("Informe a sua idade")
   leia (idade)
    se (idade>18) entao
      escreval ("Verdadeiro")
    fimse
    se (idade<>25)  entao
      escreval ("Falso")
    fimse
    se ((idade<>25) E (nome = Marcos)) entao
       escreval ("Falso")
    fimse
    se ((idade<>25) OU (nome = Marcos)) entao
       escreval ("Verdadeiro")
    fimse
    se ((idade/2)=0))ENTAO
       escreval ("Verdadeiro")
    fimse
Fimalgoritmo