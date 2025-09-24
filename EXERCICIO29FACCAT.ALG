Algoritmo "Exercicio29Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Informar 3 números e somar os 2 maiores
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, soma :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número 1: ")
   leia (numero1)
   Escreval ("Digite o número 2: ")
   leia (numero2)
   Escreval ("Digite o número 3: ")
   leia (numero3)
   se ((numero1 < numero2) E (numero1 < numero3)) entao
      soma <- numero2 + numero3
      Escreval ("Os seus maiores números", numero2, "", numero3, " e sua soma é de: ", soma)
   senao
      se ((numero2 < numero1) E (numero2 < numero3)) entao
         soma <- numero1 + numero3
         Escreval ("Os seus maiores números", numero1, "", numero3 " e sua soma é de", soma)
      senao
      soma <- numero1 + numero2
         Escreval ("Os seus maiores números", numero1, "", numero2, " e sua soma é de", soma)
      fimse
   fimse
Fimalgoritmo