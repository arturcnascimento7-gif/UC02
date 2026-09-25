programa {
  funcao inicio() {
    inteiro linha

    escreva("| Opção |     Destino    |", "\n")
    escreva("|   1   |     Pajuçara   |", "\n")
    escreva("|   2   |    Ponta Verde |", "\n")
    escreva("|   3   | Benedito Bentes|", "\n")
    escreva("|   4   |    Tabuleiro   |", "\n")


    faca {
    escreva("Qual o destino? ", "\n")
    leia(linha)
      se(linha != 1 e linha != 2 e linha != 3 e linha != 4) {
      escreva("Opção inválida. Tente novamente. ", "\n")
      
      }
    }
    enquanto(linha != 1 e linha != 2 e linha != 3 e linha != 4) 


    escolha(linha){

    caso 1: 
     escreva("Próximo ônibus para Pajuçara!")
    pare

    caso 2: 
     escreva("Próximo ônibus para Ponta Verde!")
    pare

    caso 3:
     escreva("Próximo ônibus para Benedito Bentes!")
    pare

    caso 4:
     escreva("Próximo ônibus para Tabuleiro!")
    pare

    caso contrario: 
     escreva("Erro")

     } 
    }
    
  } 
  

