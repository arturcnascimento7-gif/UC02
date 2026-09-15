programa {
  funcao inicio() {
   /*
   Questão 05
   Resposta:
   O único erro que eu encontrei estavá na estrutura 'se', porque o sinal
   de '=' estava sozinho, e nesse caso ele precisava de um sinal de 'maior que'
   para indicar que para entrar no show precisa ter 18 anos ou mais.

   */
   
   
   
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade >= 18) {
    escreva("Entrada permitida.","\n")
    } senao {
    escreva("Entrada negada — menor de idade.","\n")
   }
  }
}
