Algoritmo "Exercicio27Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor e escrever se é negativo, positivo ou zero
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número e saiba se ele é negativo, positivo ou ZERO: ")
   leia (numero)
   se numero < 0 entao
      Escreval ("O seu número é negativo")
   senao
      se numero > 0 entao
         Escreval ("O seu número é positivo")
      senao
         Escreval ("Seu número é ZERO")
      fimse
   fimse


Fimalgoritmo