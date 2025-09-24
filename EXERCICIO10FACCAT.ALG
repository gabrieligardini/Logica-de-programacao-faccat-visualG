Algoritmo "Exercicio10Faccat"
// Disciplina  : [Lógica de Programação]
// Descrição   : Um programa de custo de carro novo, com a soma do custo de fábrica, porcentagem do distribuidor e porcentagem do imposto
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
  CustoCarro :real
  PorcentagemDistribuidor, PorcentagemImposto :real
  ValorFinalCarro :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Programa Custo de um carro novo")
   escreva ("Digite o valor do custo de fábrica do carro: ")
   leia (CustoCarro)
   PorcentagemDistribuidor<- (28 / 100)  * CustoCarro
   PorcentagemImposto<- (45 / 100)  * CustoCarro
   ValorFinalCarro<- (CustoCarro + PorcentagemDistribuidor + PorcentagemImposto)
   escreva ("O valor final do consumidor é: " , ValorFinalCarro)
   

Fimalgoritmo