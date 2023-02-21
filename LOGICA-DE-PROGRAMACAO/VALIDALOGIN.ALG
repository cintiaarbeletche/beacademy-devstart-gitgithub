Algoritmo "ValidaLogin"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Solicita nome e senha do usuário e valida se estão corretos.
// Em caso positivo, dá boas vindas. Se negativo, solicita dados novamente.
// Autor(a)    : Cíntia Arbeletche
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
escreval ("Nome de usuário ou senha incorretos. Tente novamente!")
fimse
fimalgoritmo