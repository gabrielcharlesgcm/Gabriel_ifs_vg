Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : xxxxx
// Descrição   : Faça um programa que receba quatro notas de um aluno, calcule e mostre a média aritmética das notas e a
// mensagem de aprovado ou reprovado, considerando para aprovação média 7.
// Autor(a)    : Gabriel Charles
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
one,two,three,four,mdia,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("informe um valor para a nota 1:")
leia(one)
escreva("informe um valor para a nota 2:")
leia(two)
escreva("informe um valor para a nota 3:")
leia(three)
escreva("informe um valor para a nota 4:")
leia(four)
mdia <- (one+two+three+four)/4
se(mdia>=7)entao
escreva("ele foi aprovado")
   senao
escreva("ele foi reprovado")
fimse
Fimalgoritmo