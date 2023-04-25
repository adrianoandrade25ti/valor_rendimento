Algoritmo "ValorRendimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular o rendimento de uma aplicação
// Autor(a)    : Adriano Andrade
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
valor, taxa, rendimento, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o valor aplicado: ")
leia (valor)
escreval ("Digite o valor da taxa a.m. :")
leia (taxa)
rendimento <- valor * (taxa/100)
total <- valor + rendimento

escreval ("Valor do rendimento =", rendimento, " Valor Total = ", total)

Fimalgoritmo