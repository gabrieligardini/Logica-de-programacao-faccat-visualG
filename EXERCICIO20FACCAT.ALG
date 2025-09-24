Algoritmo "Exercicio20Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e escrevê-los em ordem crescente (considerando que não serão lidos valores iguais)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2 :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número :")
   leia (valor1)
   escreval ("Digite outro número :")
   leia (valor2)
   se valor1 > valor2 entao
      escreval (valor2, valor1)
   senao
      escreval (valor1, valor2)
   fimse

Fimalgoritmo