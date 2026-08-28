programa{
   funcao inicio(){
   
   logico previsao, feriado1
   cadeia previsaoBoa, feriado2

   escreva("A previsão do tempo está mostrando um dia ensolarado?", "\n")
   leia(previsaoBoa)

   previsao = previsaoBoa == "sim"

   escreva("Hoje é feriado?", "\n")
   leia(feriado2)
 
   feriado1 = feriado2 == "sim"

   se(previsao ou feriado1){
    escreva("O quiosque estará aberto!")
   }
   senao{
    escreva("O quiosque não abrirá hoje!")
   }
   }
}