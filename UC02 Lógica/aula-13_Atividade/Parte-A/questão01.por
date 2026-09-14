programa {
  funcao inicio() {
   /*
   Questão 1 -- Teste de mesa 
   Passo                           | valorPago  |  valorCompra | troco  |  saída
   leia valorPago                  |    [20]    |       ?      |    ?   |    ?
   leia valorCompra                |    [20]    |    [13.5]    |    ?   |    ?
   troco = valorPago - valorCompra |    [20]    |    [13.5]    |  [6.5] |    ?
   escreva troco                   |    [20]    |    [13.5]    |  [6.5] |   {6.5}
   
   */
    real valorPago, valorCompra, troco
      escreva("Valor pago: ")
      leia(valorPago)
      escreva("Valor da compra: ")
      leia(valorCompra)
      troco = valorPago - valorCompra
      escreva("Troco: R$ ", troco, "\n")
  }
}
