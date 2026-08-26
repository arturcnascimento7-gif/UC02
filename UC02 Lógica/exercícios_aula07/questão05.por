programa{
  funcao inicio(){

    real altura
    logico noite = falso

    escreva("Qual a altura atual da maré?(em metros) ")
    leia(altura)

    se(altura <= 0.2 e (nao(noite))){
        escreva("Pode caminhar sem se preucupar!")
    }
    senao{
     escreva("Não pode caminhar!")
    }
  }
}