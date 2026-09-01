programa{
    funcao inicio(){
        real peso, altura, imc
    
      escreva("Diga seu peso em quilogramas: ")
      leia(peso)

      escreva("Diga sua altura em metros: ")
      leia(altura)

      se(altura <= 0 ou peso <= 0){
        escreva("Erro: Peso e altura devem ser maiores que zero!")
      }
      senao{}

      imc = peso / (altura * altura)

      escreva("O calculo do seu imc deu: ", imc, "\n")

      se(imc <= 18.5){
        escreva("Você está abaixo do peso!")
      }
      senao se(imc >= 18.6 e imc <= 24.9){
        escreva("Você está com o peso ideal(Adequado)!")
      }
      senao se(imc >= 25.0 e imc < 29.9){
        escreva("Você está com sobre peso!")
      }
      senao se(imc >= 30.0 e imc <= 34.9){
        escreva("Você está com Obsesidade Grau 1!")
      }
      senao se(imc >= 35.5 e imc <= 39.9){
        escreva("Você está com Obesidade Grau 2!")
      }
      senao se(imc >= 40.0){
        escreva("Você está com Obesidade Grau 3 (Mórbida)!")
      }
      senao{}
      
    }
}