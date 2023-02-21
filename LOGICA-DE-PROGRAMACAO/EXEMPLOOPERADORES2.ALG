Algoritmo "ExemploOperadores2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2023
Var
// Seção de Declarações das variáveis 
nome: caractere;
salario: real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o seu nome")
   leia (nome)
   escreval (nome + "Monteiro")
   escreval ("Informe o salario")
   leia (salario)
   escreval ("Salario", salario)
   escreval ("Salario é menor que o mínimo OU menor que 5000:",((salario<1200) OU (salario<5000)))
   escreval ("Salario NÃO é maior que o mínimo E menor que 5000:", (NAO ((salario>1200) E (salario<5000))))
   escreval ("Salario é IGUAL ao mínimo OU diferente de 5000:",((salario=1200) OU (salario<> 5000)))
   escreval ("Salario é IGUAL ao mínimo e é diferente de 5000:",((salario=1200) XOU (salario<> 5000)))
Fimalgoritmo