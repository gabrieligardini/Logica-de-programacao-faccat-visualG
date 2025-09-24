Algoritmo "Exercicio18-Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita o ano atual e ano de nascimento de uma pessoa, para saber se ela poderá ou não votar
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
  anoAtual, anoNascimento, idade :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o ano atual: ")
  leia (anoAtual)
  escreval ("Digite seu ano de nascimento: ")
  leia (anoNascimento)
  idade <- anoAtual - anoNascimento
  se idade >= 16 entao
  escreval ("Você está apto a votar este ano. ")
  senao
  escreval ("Você está inapto a votar este ano. ")
  fimse
  

Fimalgoritmo