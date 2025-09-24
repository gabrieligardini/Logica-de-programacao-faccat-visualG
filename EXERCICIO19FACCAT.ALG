Algoritmo "Exercicio19Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considera que não serão lidos valores iguais)
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
      escreval ("O valor maior é :" , valor1)
   senao
      se valor2 > valor1 entao
         escreval ("O valor maior é :" , valor2)
      senao
         escreval ("Os valores digitados são iguais :")
      fimse
   fimse
Fimalgoritmo