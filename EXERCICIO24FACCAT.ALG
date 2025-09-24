Algoritmo "Exercicio24Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   valor_total_vendas, salario_fixo, comisao3, comisao5, valor_acima1500, salario_total :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor do seu salário fixo: ")
   leia (salario_fixo)
   escreval ("Digite o valor das suas total das suas vendas: ")
   leia (valor_total_vendas)

   se valor_total_vendas <= 1500 entao
      comisao3 <- (3/100) * valor_total_vendas
      salario_total <- salario_fixo + comisao3
      escreval ("O valor do seu salário com comissão é de: ", comisao3)
   senao
      comissao3 <- 1500 * (3/100)
      valor_acima1500 <- valor_total_vendas - 1500
      comisao5 <- valor_acima1500 * (5/100)
      salario_total <- salario_fixo + comisao5 + comisao3
      escreval ("O valor do seu salário com comissão é de: ", salario_total)
   fimse

Fimalgoritmo