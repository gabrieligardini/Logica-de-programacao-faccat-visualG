Algoritmo "Exercicio17Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita as duas notas de um aluno, para calcular sua média, e dizer se ele foi aprovado, ou reprovado
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite sua primeira nota: ")
   leia (nota1)
   escreval ("Digite sua segunda nota: ")
   leia (nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
   escreval ("A sua média foi de: ", media, " Você foi aprovado!")
   senao
   escreval ("A média foi de: ", media, " Você foi reprovado!")
   fimse

Fimalgoritmo