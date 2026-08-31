programa{
    funcao inicio(){
       real numero1, numero2, resultado
       inteiro op

       escreva(" 1 = Soma", "\n")
       escreva("2 = Subtração", "\n")
       escreva("3 = Multiplicação", "\n")
       escreva("4 = Divisão", "\n")

       escreva("Escolha uma das operações se baseando nos números: ")
       leia(op)

       escreva(" Digite o primeiro número: ")
       leia(numero1)

       escreva(" Digite o segundo número: ")
       leia(numero2)


       escolha(op)
       {
       caso 1:
       resultado = numero1 + numero2
       pare

       caso 2:
       resultado = numero1 - numero2
       pare

       caso 3:
       resultado = numero1 * numero2
       pare

       caso 4:
       se(numero2 == 0){
       escreva("Divisão inválida")
       }
       senao{
       resultado = numero1 / numero2
       }
       pare
       
       caso contrario:
        escreva("Opção inválida", "\n")
       }

      escreva("O resultado final é: ", resultado)

    }
}