programa {
  funcao inicio() {
   /*
   Questão 05 -- Rastreando os caminhos -- Resposta

   Entrada  |  1° SE (>=9)?  |  2° SE (>=7)?  |  3° SE (>=6)?  |    Saída    | 
   10.0     |   verdadeiro   |  não avaliado  |  não avaliado  |  Excelente  |
   8.5      |  não avaliado  |   verdadeiro   |  não avaliado  |     Bom     |
   6.0      |  não avaliado  |  não avaliado  |   verdadeiro   |   Regular   |
   5.9      |  não avaliado  |  não avaliado  |  não avaliado  | Insuficiente|
   0.0      |  não avaliado  |  não avaliado  |  não avaliado  | Insuficiente|

   */
   
    real nota
     escreva("Nota (0 a 10): ")
     leia(nota)
      se (nota >= 9.0) {
      escreva("Conceito: Excelente\n")
      } senao {
      se (nota >= 7.0) {
      escreva("Conceito: Bom\n")
      } senao {
      se (nota >= 6.0) {
      escreva("Conceito: Regular\n")
      } senao {
      escreva("Conceito: Insuficiente\n")
      }
      }
    }
  }
}
