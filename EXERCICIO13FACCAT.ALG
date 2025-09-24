Algoritmo "Exercicio13Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita três notas de um aluno, calcula e exibe a média final.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
 nota_3, nota_2, nota_1, media_ponderada :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite a primeira nota: ")
  leia (nota_1)
  escreval ("Digite a segunda nota: ")
  leia (nota_2)
  escreval ("Digite a terceira nota: ")
  leia (nota_3)
  media_ponderada <- (nota_1 * 2 + nota_2 * 3 + nota_3 * 5)/10
  escreval ("A média final do aluno é: " , media_ponderada)

Fimalgoritmo