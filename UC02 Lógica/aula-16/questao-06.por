programa {
  funcao inicio() {
   /*
   Questão 06 - Caça ao Erro
     Resposta:
      Primero erro é que eu encontrei foi a posição da 'soma = soma + nota' que deveria estar logo abaixo do 'enquanto'. 
      Eu acabei achando apenas um erro. 


   */
   
    real nota
    real soma
      soma = 0.0
      escreva("Digite uma nota (-1 para encerrar): ")
      leia(nota)
      
      enquanto (nota != -1) {
        soma = soma + nota
        escreva("Digite uma nota (-1 para encerrar): ")
        leia(nota)
      }
      escreva("Soma das notas: ", soma, "\n")
    }
}
