Algoritmo "Exercicio11Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que solicita salário, carros vendidos, comissão por carro vendido e mostra o resultado do salário final de um funcionário.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
  salarioFixo, totalVendas, salarioFinal, comissaoCarros :real
  carrosVendidos :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o salário fixo do funcionário: ")
  leia (salarioFixo)
  escreva ("Digite o total de carros vendidos: ")
  leia (carrosVendidos)
  escreva ("Digite a comissão fixa de carros vendidos: ")
  leia (comissaoCarros)
  escreva ("Digite o total de vendas do funcionário: ")
  leia (totalVendas)
  salarioFinal<- salarioFixo + (carrosVendidos * comissaoCarros) + totalVendas (5 / 100)
  escreva ("O salário final do funcionário é: " , salarioFinal)

Fimalgoritmo