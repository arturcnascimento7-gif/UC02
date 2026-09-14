programa {
  funcao inicio() {
    /*
    Questão 2 -- Caçar o bug com teste de mesa 
   Passo                           |  largura  |  comprimento |  area  |  saída
   leia largura                    |    [4]    |       ?      |    ?   |    ?
   leia comprimento                |    [4]    |      [5]     |    ?   |    ?
   area = largura * comprimento    |    [4]    |      [5]     |   [20] |    ?
   escreva area                    |    [4]    |      [5]     |   [20] |   {20}
   
   Explicação:
   Estava dando erro pois no processamento está somando os valores ao invés de multiplica-los.
    */
    
    real largura, comprimento, area
      escreva("Largura (m): ")
      leia(largura)
      escreva("Comprimento (m): ")
      leia(comprimento)
      area = largura + comprimento
      escreva("Área: ", area, " m²", "\n")
  }
}
