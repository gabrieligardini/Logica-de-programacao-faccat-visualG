Algoritmo "Exercicio34Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Fazer um algoritmo que diga se as respostas dos resultados das multiplicações, são A,B ou C
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 20/09/2025
Var
// Seção de Declarações das variáveis 
   x, y, z: inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    // 1º caso: X=3, Y=2
   x <- 3
   y <- 2
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("Caso 1 -> X =", x, " Y =", y, " Z =", z, " Resposta = ", resposta)

   // 2º caso: X=150, Y=3
   x <- 150
   y <- 3
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("Caso 2 -> X =", x, " Y =", y, " Z =", z, " Resposta = ", resposta)

   // 3º caso: X=7, Y=-1
   x <- 7
   y <- -1
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("Caso 3 -> X =", x, " Y =", y, " Z =", z, " Resposta = ", resposta)

   // 4º caso: X=-2, Y=5
   x <- -2
   y <- 5
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("Caso 4 -> X =", x, " Y =", y, " Z =", z, " Resposta = ", resposta)

   // 5º caso: X=50, Y=3
   x <- 50
   y <- 3
   z <- (x * y) + 5
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("Caso 5 -> X =", x, " Y =", y, " Z =", z, " Resposta = ", resposta)

Fimalgoritmo