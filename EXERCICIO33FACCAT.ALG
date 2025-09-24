Algoritmo "Exercicio33Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais, ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número: ")
   leia (numero1)
   escreval ("Digite o segundo número: ")
   leia (numero2)
   se numero1 > numero2 entao
      escreval ("O PRIMEIRO NÚMERO É MAIOR!")
   senao
      se numero2 > numero1 entao
         escreval ("O SEGUNDO NÚMERO É MAIOR!")
      senao
         escreval ("NÚMEROS IGUAIS")
      fimse
   fimse
Fimalgoritmo