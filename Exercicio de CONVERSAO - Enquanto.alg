algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

var
opcao: literal
metro, quilometro, metro_cubico, litro: real
inicio
opcao <-"0"
enquanto opcao <> "3" faca
   escreval ("Digite 1 para converter litros em metros c?bicos!")
   escreval ("Digite 2 para converter quil?metro em metros!")
   escreval ("Digite 3 para sair do programa!")

   leia (opcao)
   se opcao = "2" entao
      limpatela
      escreval("Digite o valor do quil?metro a ser convertido em metros")
      leia(quilometro)
      metro <- quilometro*1000
      escreval(quilometro," quilometro(s) equivale a ", metro, " metro(s)")
      escreval("")

   senao
      se opcao = "1" entao
         limpatela
         escreval("Digite o valor do metro c?bico a ser convertido em litro")
         leia (metro_cubico)
         litro <- metro_cubico*1000
         escreval(metro_cubico, " metro(s) c?bico(s) equivale a ", litro, " litro(s)")
         escreval("")

      senao
         se (opcao <> "1") e (opcao <> "2") e (opcao <> "3") entao
            escreval("Op??o inv?lida")
            escreval("")

         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
