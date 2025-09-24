Algoritmo "Exercicio21Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez e calcular  a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte (considerando apenas o horas inteiras, sem os minutos)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   inicio_jogo, termino_jogo, tempo_de_duracao :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a hora do inicio do jogo :")
   leia (inicio_jogo)
   escreval ("Digite a hora do término do jogo :")
   leia (termino_jogo)
   se inicio_jogo < termino_jogo entao
      tempo_de_duracao <- termino_jogo - inicio_jogo
      escreval ("O tempo de duração do jogo foi :" , tempo_de_duracao)
   senao termino_jogo > inicio_jogo
      tempo_de_duracao <- 24 - inicio_jogo + termino_jogo
      escreval ("O tempo de duração do jogo foi :" , tempo_de_duracao)
   fimse

Fimalgoritmo