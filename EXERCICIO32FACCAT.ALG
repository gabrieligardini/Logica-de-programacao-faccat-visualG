Algoritmo "Exercicio32Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2 :caracter
   numero_gols_time1, numero_gols_time2 :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de número de gols do time 1: ")
   leia (numero_gols_time1)
   escreval ("Digite a quantidade de número de gols do time 2: ")
   leia (numero_gols_time2)
   se numero_gols_time1 > numero_gols_time2 entao
      escreval ("O time 1 é o VENCEDOR!")
   senao
      se numero_gols_time1 < numero_gols_time2 entao
         escreval ("O time 2 é o VENCEDOR!")
      senao
         escreval ("Nenhum time vencedor, EMPATE!")
      fimse
   fimse
Fimalgoritmo