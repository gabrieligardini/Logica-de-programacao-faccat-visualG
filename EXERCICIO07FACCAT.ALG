Algoritmo "Exercicio07Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a idade do usuário em dias, meses e anos, calcula a quantidade em dias
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
   anos, meses, dias, calcanos, calcmeses, idadedias :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("Digite a quantos anos você está vivo :")
     leia (anos)
     escreva ("Digite quantos meses passaram desde aniversário :")
     leia (meses)
     escreva ("Digite a quantidade de dias passados do seu último mesversário :")
     leia (dias)
     calcanos <- anos * 365
     calcmeses <- meses * 30
     idadedias <- calcanos + calcmeses + dias
     escreva ("Sua idade em dias é :" , idadedias)

Fimalgoritmo