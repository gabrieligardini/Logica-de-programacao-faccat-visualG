Algoritmo "Exercicio12-Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita uma temperatura em Fahrenheit, converte em graus com um calculo.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
 temperatura_celsius, temperatura_fahrenheit :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite a temperatura Fahrenheit: ")
  leia (temperatura_fahrenheit)
  temperatura_celsius<- (temperatura_fahrenheit - 32) * 5/9
  escreval ("A temperatura de " , temperatura_celsius , "ºF é igual a: " , temperatura_fahrenheit)

Fimalgoritmo