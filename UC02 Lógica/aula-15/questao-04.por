programa {
  funcao inicio() {
    real a, b
    inteiro opcao

    escreva("1-Soma", "\n")
    escreva("2-Subtração", "\n")
    escreva("3-Multiplicação", "\n")
    escreva("4-Divisão", "\n")
 
    escreva("Digite o primeiro número: ", "\n")
    leia(a)
 
    escreva("Digite o primeiro número: ", "\n")
    leia(b)

    escreva("Qual operação será usada? ", "\n")
    leia(opcao)

    escolha(opcao) {

    caso 1:
     escreva("A soma dos números será ", a + b)
     pare

    caso 2:
     escreva("A subtração dos números será ", a - b)
     pare

    caso 3:
     escreva("A multiplicação dos números será ", a * b)
     pare

    caso 4:
     se(b == 0) {
      escreva("Erro: divisão por zero.")
     } senao{
     escreva("A divisão dos números será ", a / b)
     }
     pare
    
    caso contrario:
     escreva("Opção inválida.")
    }

  }
}
