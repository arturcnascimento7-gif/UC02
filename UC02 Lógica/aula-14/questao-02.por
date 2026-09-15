programa {
  funcao inicio() {
    real saldoDisponivel, recargaDesejada, saldoFinal

    escreva("Qual o saldo disponível no cartão virtual? ","\n")
     leia(saldoDisponivel)
  
    escreva("Qual o valor de recarga desejada? ", "\n")
     leia(recargaDesejada)
  
    saldoFinal = saldoDisponivel - recargaDesejada

    se(recargaDesejada >= saldoDisponivel) {
      escreva("Saldo insuficiente. Recarga cancelada. ")
    } senao {
      escreva("Recarga realizada. Saldo restante: ", saldoFinal)
    }
  
  
  
  }
}
