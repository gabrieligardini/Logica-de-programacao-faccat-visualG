Algoritmo "Exercicio11Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
  salario_atual, percentual, novo_salario :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o salário mensal atual: ")
  leia (salario_atual)
  escreval ("Digite o percentual de reajuste: ")
  leia (percentual)
  novo_salario <- salario_atual + (salario_atual * percentual / 100)
  escreval ("O novo salário do funcionário é: R$" , novo_salario)

Fimalgoritmo