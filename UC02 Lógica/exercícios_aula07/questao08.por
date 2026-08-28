programa{
    funcao inicio(){
     real peso 
     inteiro idade

     escreva("Qual o peso em kg do doador?", "\n")
     leia(peso)

      escreva("Qual a idade do doador?", "\n")
      leia(idade)

      se(peso <= 50.0 e idade >= 16 e idade <= 69){
        escreva("Você está apto para fazer a doação de sangue!!")
      }
      senao{
        escreva("Você não está apto para fazer a doação de sangue!!")
      }










    }
}