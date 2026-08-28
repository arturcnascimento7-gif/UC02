programa{
    funcao inicio(){

    real saldo
    logico cadastro1, passe1
    cadeia cadastro2, passe2

   escreva("O seu cadastro de estudante está ativo?", "\n")
   leia(cadastro2)

   escreva("Qual o saldo do seu crédito de viagem?", "\n")
   leia(saldo)

   escreva("Você possui um passe livre estudantil ativo?","\n")
   leia(passe2)

 cadastro1 = cadastro2 == "sim"

 passe1 = passe2 == "sim"

 se(cadastro1 e (passe1 ou saldo >= 0)){
    escreva("A bicicleta está liberada!!")
 }
senao{
    escreva("A bicicleta não foi liberada!!")
}
    }
}