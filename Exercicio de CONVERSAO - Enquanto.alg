algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
opcao: literal
metro, quilometro, metro_cubico, litro: real
inicio
opcao <-"0"
enquanto opcao <> "3" faca
   escreval ("Digite 1 para converter quilômetro em metros!!!")
   escreval ("Digite 2 para converter litros em metros cúbicos!!!")
   escreval ("Digite 3 para sair do programa!!!")

   leia (opcao)
   se opcao = "1" entao
      limpatela
      escreval("Digite o valor do quilômetro a ser convertido em metros")
      leia(quilometro)
      metro <- quilometro*1000
      escreval(quilometro," quilometro(s) equivale a ", metro, " metro(s)")
      escreval("")

   senao
      se opcao = "2" entao
         limpatela
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         leia (metro_cubico)
         litro <- metro_cubico*1000
         escreval(metro_cubico, " metro(s) cúbico(s) equivale a ", litro, " litro(s)")
         escreval("")

      senao
         se (opcao <> "1") e (opcao <> "2") e (opcao <> "3") entao
            escreval("Opção inválida")
            escreval("")

         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
