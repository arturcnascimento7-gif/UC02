programa {
  funcao inicio() {
    //Declaração de variáveis
     real distanciaDaViagem, consumoDoCarro, precoDoLitro, custoFinal, litro

    //Entrada de dados
        escreva("Qual a distância da viagem? (em km)", "\n")
        leia(distanciaDaViagem)
        
        escreva("Qual o consumo do carro? (km por litro)", "\n")
        leia(consumoDoCarro)

        escreva("Qual o preço do litro? (em R$)", "\n")
        leia(precoDoLitro)

    //Processamento de dados
        litro = distanciaDaViagem / consumoDoCarro
        custoFinal = litro * precoDoLitro

    //Saída de dados
        escreva("Nessa viagem o carro precisará de ", litro, " litros! ", "\n")
        escreva("O custo final para essa viagem será de R$", custoFinal, "\n")
      }
}
