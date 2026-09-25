programa {
  funcao inicio() {
    /*
    
    Volta   | i (antes do bloco)  |  i <= 5?  |  soma = soma + i | soma após | Saída da linha     
     1ª     |         1           |     1     |     0 + 1        |     1     |       1
     2ª     |         2           |     2     |     2 + 1        |     3     |       3
     3ª     |         3           |     3     |     3 + 3        |     6     |       6
     4ª     |         4           |     4     |     4 + 6        |    10     |       10
     5ª     |         5           |     5     |     5 + 10       |    15     |       15
Verificação |         6           |    erro   |      --          |    --     |     (laço
|                                                                                   encerra)
           
    */
    
    inteiro i
    inteiro soma
    soma = 0
    para (i = 1; i <= 5; i++) {

    soma = soma + i
    escreva("i= ", i, " soma = ", soma, "\n")
    }
    escreva("Resultado final: ", soma, "\n")
  }
}
