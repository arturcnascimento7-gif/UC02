programa{
    funcao inicio(){
    real idade
    logico carteira = falso
    
    escreva("Qual a sua idade? ")
    leia(idade)

    se(idade <= 12 ou carteira = falso){
        escreva("Você recebeu benefício da meia-entrada!")
    }
    senao{
     escreva("Você não receberá o benefício da meia-entrada!")
    }
    }
}