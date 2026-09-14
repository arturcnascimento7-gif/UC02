programa {
  funcao inicio() {
    /*
    Questão 3 -- Testar mais de um cenário
    
    Cenário normal:

    Passo                                 |  nota1   |  nota2  |  nota3  |  media  |  saida  |
    leia nota1                            |   [7]    |    ?    |    ?    |    ?    |    ?    |
    leia nota2                            |   [7]    |   [8]   |    ?    |    ?    |    ?    |
    leia nota3                            |   [7]    |   [8]   |   [9]   |    ?    |    ?    |
    media = (nota1 + nota2 + nota3) / 3   |   [7]    |   [8]   |   [9]   |   [8]   |    ?    |
    escreva media                         |   [7]    |   [8]   |   [9]   |   [8]   |   {8}   |

    Cenário com zero:

    Passo                                 |  nota1   |  nota2  |  nota3  |  media  |  saida  |                  
    leia nota1                            |   [0]    |    ?    |    ?    |    ?    |    ?    |
    leia nota2                            |   [0]    |   [0]   |    ?    |    ?    |    ?    |
    leia nota3                            |   [0]    |   [0]   |   [0]   |    ?    |    ?    |
    media = (nota1 + nota2 + nota3) / 3   |   [0]    |   [0]   |   [0]   |   [0]   |    ?    |
    escreva media                         |   [0]    |   [0]   |   [0]   |   [0]   |   {0}   |

    Outro cenário:

    Passo                                 |  nota1   |  nota2  |  nota3  |  media  |  saida  | 
    leia nota1                            |   [10]   |    ?    |    ?    |    ?    |    ?    |
    leia nota2                            |   [10]   |   [10]  |    ?    |    ?    |    ?    |
    leia nota3                            |   [10]   |   [10]  |   [10]  |    ?    |    ?    |
    media = (nota1 + nota2 + nota3) / 3   |   [10]   |   [10]  |   [10]  |   [10]  |    ?    |
    escreva media                         |   [10]   |   [10]  |   [10]  |   [10]  |   {10}  |
    
    */
    
     real nota1, nota2, nota3, media
      escreva("Nota 1: ")
      leia(nota1)
      escreva("Nota 2: ")
      leia(nota2)
      escreva("Nota 3: ")
      leia(nota3)
      media = (nota1 + nota2 + nota3) / 3
      escreva("Média: ", media, "\n")
  }
}
