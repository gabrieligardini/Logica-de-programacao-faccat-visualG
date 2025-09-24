Algoritmo "Exercicio30Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Digitar o número e faça a ordem crescente
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   numero1, numero2, numero3 : inteiro

Inicio
   escreval ("Digite o seu primeiro número: ")
   leia (numero1)
   escreval ("Digite o seu segundo número: ")
   leia (numero2)
   escreval ("Digite o seu terceiro número: ")
   leia (numero3)

   se (numero1 < numero2) e (numero2 < numero3) entao
      escreval ("Sua ordem crescente é ", numero1, " ", numero2, " ", numero3)
   senao
      se (numero1 < numero3) e (numero3 < numero2) entao
         escreval ("Sua ordem crescente é ", numero1, " ", numero3, " ", numero2)
      senao
         se (numero2 < numero1) e (numero1 < numero3) entao
            escreval ("Sua ordem crescente é ", numero2, " ", numero1, " ", numero3)
         senao
            se (numero2 < numero3) e (numero3 < numero1) entao
               escreval ("Sua ordem crescente é ", numero2, " ", numero3, " ", numero1)
            senao
               se (numero3 < numero1) e (numero1 < numero2) entao
                  escreval ("Sua ordem crescente é ", numero3, " ", numero1, " ", numero2)
               senao
                  se (numero3 < numero2) e (numero2 < numero1) entao
                     escreval ("Sua ordem crescente é ", numero3, " ", numero2, " ", numero1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
