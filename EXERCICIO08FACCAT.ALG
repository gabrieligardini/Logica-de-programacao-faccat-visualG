Algoritmo "Exercicio08Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número total de eleitores de um municipio, numeros de votos brancos, nulos e válidos. Calcula o valor em porcentagem de eleitores, votos brancos, nulos e válidos
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
   qntdeleitores, qntdbrancos, qntdnulos, qntdvalidos :inteiro
   percentualbrancos, percentualnulos, percentualvalidos :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a quantidade total de eleitores do município: ")
   leia (qntdeleitores)
   escreva ("Digite a quantidade total de votos bancos: ")
   leia (qntdbrancos)
   escreva ("Digite a quantidade total de votos nulos: ")
   leia (qntdnulos)
   escreva ("Digite a quantidade total de votos válidos: ")
   leia (qntdvalidos)
   percentualbrancos <- qntdbrancos / qntdeleitores * 100
   percentualnulos <- qntdnulos / qntdeleitores  * 100
   percentualvalidos <- qntdvalidos / qntdeleitores  * 100
   escreval ("A quantidade de votos brancos é: " , percentualbrancos , "%")
   escreval ("A quantidade de votos nulos é: " , percentualnulos , "%")
   escreval ("A quantidade de votos válidos é: " , percentualvalidos , "%")

Fimalgoritmo