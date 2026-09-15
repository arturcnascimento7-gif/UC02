programa {
  funcao inicio() {
    real valorCompra, valorFinalComDesconto
    const real desconto = 0.15

    escreva("Qual o valor da compra? (em reais) ", "\n")
     leia(valorCompra)

    valorFinalComDesconto = valorCompra * desconto

    se(valorCompra > 50) {
      escreva("Desconto VIP aplicado! Valor Final a pagar: R$ ", valorCompra - valorFinalComDesconto)
    } senao {
       escreva("Valor a pagar: R$ ", valorCompra) 
    }
  
  }
}
