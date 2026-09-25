programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real temperatura
    real media = 0.0
    real total
    inteiro quantidade = 0.0

    escreva("Temperatura do dia(ou -99 para encerrar): ")
    leia(temperatura)

    enquanto(temperatura != -99) {
      media = media + temperatura 
      quantidade = quantidade + 1
      escreva("Temperatura do dia(ou -99 para encerrar): ")
      leia(temperatura)
    
    }
    total = media / quantidade
    escreva("Dias registrados: ", quantidade, "\n")
    escreva("Média: ", mat.arredondar(total, 2), "°C")

  }
}
