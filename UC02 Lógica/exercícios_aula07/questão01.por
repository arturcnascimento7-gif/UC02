programa{
   funcao inicio() {
     
     real saldo 
     logico cartao = falso

    escreva("Qual o saldo do cartão Vamu de Thiago? ", "\n")
    leia(saldo)

     se(saldo >= 2.00 e cartao == falso){
       escreva("Acesso Liberado")
     } senao {
      escreva("Acesso Negado")
     }
  
   }

}