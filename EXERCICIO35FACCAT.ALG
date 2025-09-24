Algoritmo "Exercicio35Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   tipo_combustivel :caracter
   preco, desconto, litros_para_desconto, total, litros :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   litros_para_desconto <- 20
   escreval("Digite a quantidade de litros vendidos: ")
   leia(litros)

   escreval("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   leia(tipo_combustivel)

   se (tipo_combustivel = "Alcool") ou (tipo_combustivel = "A") entao
      preco <- 2.90
      se litros <= litros_para_desconto entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se (tipo_combustivel = "Gasolina")ou (tipo_combustivel = "G") entao
         preco <- 3.30
         se litros <= litros_para_desconto entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      senao
         escreval("Tipo de combustível inválido!")
         interrompa
      fimse
   fimse

   total <- litros * preco
   total <- total - (total * desconto)

   escreval("Valor a ser pago: R$ ", total)
Fimalgoritmo