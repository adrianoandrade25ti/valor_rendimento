Algoritmo "ValorRendimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular o rendimento de uma aplica��o
// Autor(a)    : Adriano Andrade
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, rendimento, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o valor aplicado: ")
leia (valor)
escreval ("Digite o valor da taxa a.m. :")
leia (taxa)
rendimento <- valor * (taxa/100)
total <- valor + rendimento

escreval ("Valor do rendimento =", rendimento, " Valor Total = ", total)

Fimalgoritmo