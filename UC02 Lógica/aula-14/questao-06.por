programa {
  funcao inicio() {
    /*
    Questão 05

    Cenário A -- entrada: 80.00
    
    Passo                             |  valorCompra  |  frete  |  Saída Impressa  |
    leia valorCompra                  |     [80]      |    ?    |        ?         |
    se(80 >= 150)?                    |     [80]      |    ?    |        ?         |
    escreva frete                     |     [80]      |   [0]   |        ?         |
    senao                             |     [80]      |    ?    |        ?         |
    escreva frete                     |     [80]      |   [15]  |        ?         |

    escreva Total(valorCompra + frete)|     [80]      |   [15]  | {Total: R$ 95,00}|

    Cenário B -- entrada: 200.00

    Passo                             |  valorCompra  |  frete  |  Saída Impressa  |
    leia valorCompra                  |     [200]     |    ?    |        ?         |
    se(200 >= 150)?                   |     [200]     |    ?    |        ?         |
    escreva frete                     |     [200]     |   [0]   |        ?         |
    senao                             |     [200]     |    ?    |        ?         |
    escreva frete                     |     [200]     |   [15]  |        ?         |

    escreva Total(valorCompra + frete)|     [200]     |   [0]   |{Total: R$ 200,00}|

    */
    
    real valorCompra
    real frete
    escreva("Valor da compra (R$): ")
    leia(valorCompra)

    se (valorCompra >= 150.0) {
    frete = 0.0
    escreva("Frete GRÁTIS!\n")
    } senao {
    frete = 15.0
    escreva("Frete: R$ 15,00\n")
    }
    escreva("Total: R$ ", valorCompra + frete, "\n")
  }
}
