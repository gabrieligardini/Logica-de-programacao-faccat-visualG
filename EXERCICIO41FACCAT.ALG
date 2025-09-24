Algoritmo "Exercicio41Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dosexercícios que fazem parte da avaliação. Calcular a média de aproveitamento
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, ME: real
   MA: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota N1: ")
   leia(N1)

   escreval("Digite a nota N2: ")
   leia(N2)

   escreval("Digite a nota N3: ")
   leia(N3)

   escreval("Digite a média dos exercícios: ")
   leia(ME)

   MA <- (N1 + (N2 * 2) + (N3 * 3) + ME) / 7

   se MA >= 9 entao
      conceito <- "A"
   senao
      se MA >= 7.5 entao
         conceito <- "B"
      senao
         se MA >= 6 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("Média de Aproveitamento: ", MA:4:2)
   escreval("Conceito: ", conceito)

Fimalgoritmo