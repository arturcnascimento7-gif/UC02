programa{
  funcao inicio(){
    real media, frequencia  

   escreva("Qual a média geral do aluno?")
   leia(media)

   se(media >= 0.0 e media <= 10.0){

   }
   senao{
    escreva("Nota Inválida", "\n")
   }

   escreva("Qual a frequência do aluno?(em porcentagem)")
   leia(frequencia)
  
   se(frequencia >= 0 e frequencia <= 100){

   }
   senao{
    escreva("Frequência invalida!", "\n")
   }
   se(media >= 8 e media <= 10 e frequencia >= 75 e frequencia <=100){
    escreva("A sua inscrição para o estágio foi aprovada!!")
   }
   senao{
    escreva("A sua inscrição para o estágio não foi aprovado!!")
   }

  }
}