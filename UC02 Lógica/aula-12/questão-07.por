programa {
  funcao inicio() {
    //Declarações de dados
    real valorConsumido, valorTotal, taxaDeServico
    const real taxa = 0.10
    
    //Entrada de dados
    escreva("Qual o valor consumido na barraca? ", "\n")
    leia(valorConsumido)

    //Processamento de dados
    taxaDeServico = valorConsumido * taxa
    escreva("A taxa de serviço é: ", taxaDeServico, "\n")
    valorTotal = valorConsumido + taxaDeServico
  
    //Saída de dados
    escreva("O valor total do consumo na barraca ficará: ", valorTotal)

  }
}
