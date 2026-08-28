programa{
  funcao inicio(){
  real credito, valor
  logico cartao
  cadeia cartaoLiberado

  escreva("Qual o limite de crédito no cartão de Eduardo?(em reais)", "\n")
  leia(credito)

  escreva("Qual valor total do abastecimento?", "\n")
  leia(valor)

  escreva("O cartão está liberado? ", "\n")
  leia(cartaoLiberado)

  cartao = cartaoLiberado == "sim"

  se(valor <= credito e cartao){
    escreva("A trancisão foi aprovada!")
  }
senao{
    escreva("A trancisão não foi aprovada!")
}

  }
}