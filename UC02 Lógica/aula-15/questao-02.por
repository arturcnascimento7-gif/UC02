programa {
  funcao inicio() {
    inteiro idadeDoPassageiro
    inteiro meiaTarifa = 2.0
    inteiro tarifaInteira = 4.0

      escreva("Qual a idade do passageiro? ", "\n")
      leia(idadeDoPassageiro)

        se(idadeDoPassageiro >= 0 e idadeDoPassageiro <= 11) {
          escreva("Criança -- Gratuidade", "\n")
        } 
        senao se(idadeDoPassageiro >= 12 e idadeDoPassageiro <= 17) {
          escreva("Jovem -- Meia-tarifa: R$ ", meiaTarifa,",00")
        } 
        senao se(idadeDoPassageiro >= 18 e idadeDoPassageiro <= 64) {
          escreva("Adulto -- Tarifa inteira: R$ ", tarifaInteira,",00")
        } 
        senao se(idadeDoPassageiro >= 65) {
          escreva("Idoso -- Gratuidade")
        }

  }
}
