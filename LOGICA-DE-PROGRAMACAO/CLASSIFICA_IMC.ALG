Algoritmo "ClassificaIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula e exibe o IMC do usu�rio
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 16/02/2023
Var
nome: caractere;
altura, peso, imc: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Informe a sua altura: ")
   leia (altura)
   escreva ("Informe o seu peso: ")
   leia (peso)
   imc <- peso/(altura*altura)
   escreva (nome, ", seu IMC �:", imc)
   se IMC<19 entao
      escreval (nome, ", voc� est� abaixo do peso")
      senao
           19<=IMC<25 entao
           escreval(nome ", seu peso est� normal")
           senao 25>=IMC<30 entao
            escreval (nome, ", voc� est� com sobrepeso")
             senao 30>=IMC<40 entao
               escreval (nome, ", voc� est� com obesidade Tipo 1")
                 senao IMC>=40 entao
                   escreval (nome, ", voc� est� com obesidade morbida")
            fimse
      fimse
Fimalgoritmo