Algoritmo "Exercicio39Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que verifica se é verdadeiro ou falso
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   A, B, C: logico
   exprA, exprB, exprC: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   exprA <- (A e B) ou (A xou B)

   exprB <- (A ou B) e (A e C)

   exprC <- A ou (C e B) xou (A e (nao B))

   escreval("Resultado da expressão a): ", exprA)
   escreval("Resultado da expressão b): ", exprB)
   escreval("Resultado da expressão c): ", exprC)

Fimalgoritmo