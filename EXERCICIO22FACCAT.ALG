Algoritmo "Exercicio22Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considerando que o mês possua 4 semanas exatas)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   salario_por_hora, salario_total, horas_extras :real
   horas_trabalhadas :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de horas trabalhadas :")
   leia (horas_trabalhadas)
   escreval ("Digite o salário por horas trabalhadas :")
   leia (salario_por_hora)
   se  horas_trabalhadas < 161 entao
      salario_total <- horas_trabalhadas * salario_por_hora
      escreval ("O valor do salário total é de :" , salario_total)
   senao  horas_trabalhadas > 160 entao
      horas_extras <- (horas_trabalhadas - 160) * salario_por_hora /2
      salario_total <- horas_trabalhadas * salario_por_hora + horas_extras
      escreval ("O valor do salário total é de:" , salario_total)
   fimse

Fimalgoritmo