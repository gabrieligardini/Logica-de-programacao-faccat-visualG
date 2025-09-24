Algoritmo "Exercicio28Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Saber o tipo do número
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite 3 números e veja qual é o maior: ")
   Escreval ("")
   Escreval ("Digite o número 1: ")
   leia (numero1)
   Escreval ("Digite o número 2: ")
   leia (numero2)
   Escreval ("Digite o número 3: ")
   leia (numero3)
   se ((numero1 > numero2) E (numero1 > numero3)) entao
      Escreval ("O seu número", numero1, " é maior que o número 2 e 3")
   senao
      se ((numero2 > numero1) E (numero2 > numero3)) entao
         Escreval ("O seu número", numero2, " é maior que o número 1 e 3")
      senao
         Escreval ("O seu número", numero3, " é maior que 1 e 2")
      fimse
   fimse
Fimalgoritmo