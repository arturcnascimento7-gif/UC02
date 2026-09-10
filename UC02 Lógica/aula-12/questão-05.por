programa {
  funcao inicio() {
    //declaração de variaveis
    real numero1, numero2, digitoOperacao, adicao, subtracao, multiplicacao, divisao
    //entrada de dados
    
    escreva("1 = adição 2 = subtração 3 = multiplicação 4 = divisão", "\n")
    
    escreva("Informe o primeiro número: ", "\n")
    leia(numero1)

    escreva("Informe o segundo número: ", "\n")
    leia(numero2)

    escreva("Digite um número de 1 a 4 baseando na operação que será utilizada: ", "\n")
    leia(digitoOperacao)

    //processamento de dados
    se(numero1 == 0 ou numero2 == 0) {
      escreva("O número 1 ou o número 2 não pode ser igual a 0. ")
    } senao {

      //saída de dados

      escolha(digitoOperacao)
      {
        caso 1:
          adicao = numero1 + numero2
          escreva("O resultado da soma será: ", adicao)

        pare

        caso 2:
          subtracao = numero1 - numero2
          escreva("O resultado da subtração será: ", subtracao)
        pare
      
        caso 3:
          multiplicacao = numero1 * numero2
          escreva("O resultado da multiplicação será: ", multiplicacao)
        pare

        caso 4:
          divisao = numero1 / numero2
          escreva("O resultado da divisão será: ", divisao)

        pare

        caso contrario:
        escreva("Erro: Cálculo Inválido")
      }
    }
    
  }
}
