programa {
  funcao inicio() {
   real n, tabuada
   

    escreva("Qual número será usado na tabuada da multiplicação? ", "\n")
    leia(n)

    para(inteiro i = 1; i <= 10; i++) {
      tabuada = n * i
       escreva(n, " X ",i, " = ",tabuada, "\n")
    }

  }
}

      // escreva("A tabuada de ", n, " é: ", "\n")
      // escreva(tabuada)