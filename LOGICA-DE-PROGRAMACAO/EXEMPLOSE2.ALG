Algoritmo "ExemploSE2.Alg"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Exibe nome e sal�rio do usu�rio e informa se � maior ou menor que o m�nimo
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 17/02/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o nome:")
   leia (nome)
   escreval ("Digite o salario:")
   leia (salario)
   se (salario>1200) entao
      escreval (nome, "seu salario � maior que o salario minimo!")
   senao
      escreval (nome, "seu salario � menor que o salario minimo!")
   fimse
Fimalgoritmo