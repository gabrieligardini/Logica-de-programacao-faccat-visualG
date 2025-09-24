Algoritmo "Exercicio40Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   preco_unit, total, desconto, total_pagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a descrição do produto: ")
   leia(nome)

   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreval("Digite o preço unitário do produto: ")
   leia(preco_unit)

   total <- quantidade * preco_unit

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   total_pagar <- total - desconto

   escreval("Produto: ", nome)
   escreval("Quantidade: ", quantidade)
   escreval("Preço unitário: R$ ", preco_unit)
   escreval("Total sem desconto: R$ ", total)
   escreval("Desconto: R$ ", desconto)
   escreval("Total a pagar: R$ ", total_pagar)

Fimalgoritmo