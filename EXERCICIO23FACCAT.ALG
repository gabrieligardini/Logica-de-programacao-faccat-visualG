Algoritmo "Exercicio23Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e mostrar o peso ideal de uma pessoa (considerando se for uma pessoa do sexo feminino, ou do sexo masculino) tendo como dados de entrada o nome, a altura e o sexo F e M
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo : caractere
   altura, peso_ideal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite sua altura (em metros): ")
   leia (altura)
   escreval ("Digite seu sexo (M ou F): ")
   leia (sexo)

   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval (nome, ", seu peso ideal é: ", peso_ideal, " kg")

Fimalgoritmo