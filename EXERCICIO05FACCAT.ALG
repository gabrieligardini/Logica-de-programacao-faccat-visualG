Algoritmo "Exercicio05Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis
 numero, antecessor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval ("Digite um número: ")
   leia (numero)

   antecessor <- numero - 1

   escreval ("O antecessor de ", numero, " é ", antecessor)

Fimalgoritmo