Algoritmo "ValidaLogin"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Solicita nome e senha do usu�rio e valida se est�o corretos.
// Em caso positivo, d� boas vindas. Se negativo, solicita dados novamente.
// Autor(a)    : C�ntia Arbeletche
// Data atual  : 19/02/2023
Var
login, senha: caracter
Inicio
escreval ("Informe seu nome: ")
leia (login)
escreval ("Digite sua senha: ")
leia (senha)
se (login = "Marcos") e (senha = "paylivre") entao
escreval ("Bem vindo, ", login)
senao
escreval ("Nome de usu�rio ou senha incorretos. Tente novamente!")
fimse
fimalgoritmo