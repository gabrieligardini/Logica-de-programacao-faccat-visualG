Algoritmo "Exercicio43Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que mostra qual o tipo de triangulo (equilátero, isóceles, escaleno) ou se não é um triangulo.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Caso 1: a=1, b=2, c=3
   a <- 1
   b <- 2
   c <- 3
   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   escreval("Caso 1 -> a = ", a, " b = ", b, " c = ", c, " => ", mens)

   // Caso 2: a=3, b=4, c=5
   a <- 3
   b <- 4
   c <- 5
   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   escreval("Caso 2 -> a = ", a, " b = ", b, " c = ", c, " => ", mens)

   // Caso 3: a=2, b=2, c=4
   a <- 2
   b <- 2
   c <- 4
   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   escreval("Caso 3 -> a = ", a, " b = ", b, " c = ", c, " => ", mens)

   // Caso 4: a=4, b=4, c=4
   a <- 4
   b <- 4
   c <- 4
   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   escreval("Caso 4 -> a = ", a, " b = ", b, " c = ", c, " => ", mens)

   // Caso 5: a=5, b=3, c=3
   a <- 5
   b <- 3
   c <- 3
   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   escreval("Caso 5 -> a = ", a, " b = ", b, " c = ", c, " => ", mens)

Fimalgoritmo