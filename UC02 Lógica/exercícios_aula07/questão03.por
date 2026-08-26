programa{
  funcao inicio(){
  real  valor
  logico estudante = falso

  escreva("Qual o valor final da compra?")
  leia(valor)

  se(valor >= 50.00 ou estudante = falso) {
    escreva("Você ganhou um desconto promocional!!")
  }
 senao{
    escreva("Você não ganhou o desconto promocional!")
 }
  }
}