programa {
  funcao inicio() 
  {
    /*
    Questão 1 -- resposta:
    a)R: declaração está na linha 10; a entrada está nas linhas 11,12, 13 e 14;
    o processamento está na linha 15 e a saída está na linha 16.
    b)R: Sim
    */
    real precoLitro, litros, total
    escreva("Preço do litro da gasolina em Maceió: ")
    leia(precoLitro)
    escreva("Quantos litros abasteceu: ")
    leia(litros)
    total = precoLitro * litros
    escreva("Total a pagar: R$ ", total, "\n")
  }
}
