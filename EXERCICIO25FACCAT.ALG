Algoritmo "Exercicio25Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir se saldo atual em conta é positivo ou negativo
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero_conta :inteiro
   debito, credito, saldo, saldo_atual :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("SALDO CONTA CORRENTE")
   escreval ("")
   escreval ("Digite o numero de sua conta: ")
   leia (numero_conta)
   escreval ("Digite o valor do seu saldo antes das operações: ")
   leia (saldo)
   escreval ("Digite o valor dos débitos que foram retirados de sua conta: ")
   leia (debito)
   escreval ("Digite o valor de créditos que foram depositados em sua conta: ")
   leia (credito)
   saldo_atual <- saldo - debito + credito
   se saldo_atual >= 0 entao
      escreval ("Seu saldo é: R$", saldo_atual , " e está POSITIVO")
   senao
      escreval ("Seu saldo é: R$", saldo_atual , " e está NEGATIVO")
   fimse

Fimalgoritmo