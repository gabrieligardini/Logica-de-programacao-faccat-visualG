Algoritmo "Exercicio42Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fazer um algoritmo que leia: o número do empregado (código), o ano seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   codigo, ano_nasc, ano_ingresso, ano_atual: inteiro
   idade, tempo_trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do empregado: ")
   leia(codigo)

   escreval("Digite o ano de nascimento: ")
   leia(ano_nasc)

   escreval("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   escreval("Digite o ano atual: ")
   leia(ano_atual)

   idade <- ano_atual - ano_nasc
   tempo_trabalho <- ano_atual - ano_ingresso

   escreval("Idade do empregado: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempo_trabalho, " anos")

   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse

Fimalgoritmo