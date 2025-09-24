Algoritmo "Exercicio31Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   valor_a, valor_b, valor_c, soma :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um valor A: ")
   leia (valor_a)
   escreval ("Digite um valor B: ")
   leia (valor_b)
   escreval ("Digite um valor C: ")
   leia (valor_c)
   se (valor_a < valor_b + valor_c) e (valor_b < valor_a + valor_c) e (valor_c < valor_a + valor_b) entao
      escreval ("Os valores formam um triangulo")
   senao
      escreval ("Os valores não formam um triangulo")
   fimse

Fimalgoritmo