Algoritmo "ExemploOperadores2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere;
salario: real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o seu nome")
   leia (nome)
   escreval (nome + "Monteiro")
   escreval ("Informe o salario")
   leia (salario)
   escreval ("Salario", salario)
   escreval ("Salario � menor que o m�nimo OU menor que 5000:",((salario<1200) OU (salario<5000)))
   escreval ("Salario N�O � maior que o m�nimo E menor que 5000:", (NAO ((salario>1200) E (salario<5000))))
   escreval ("Salario � IGUAL ao m�nimo OU diferente de 5000:",((salario=1200) OU (salario<> 5000)))
   escreval ("Salario � IGUAL ao m�nimo e � diferente de 5000:",((salario=1200) XOU (salario<> 5000)))
Fimalgoritmo