programa {
  funcao inicio() {
    inteiro indiceUV

      escreva("Qual o índice UV do dia? ", "\n")
      leia(indiceUV)

        se(indiceUV < 0) {
          escreva("Índice inválido")
        }
        senao se(indiceUV >= 0 e indiceUV <= 2) {
          escreva("Baixo -- Protetor solar opcional.")
        }
        senao se(indiceUV >= 3 e indiceUV <= 5) {
          escreva("Moderado -- Use protetor FPS 30.")
        }
        senao se(indiceUV >= 6 e indiceUV <= 7) {
          escreva("Alto -- Use protetor FPS 50.")
        }
        senao se(indiceUV >=8 e indiceUV <= 10) {
          escreva("Muito alto -- Evite o sol entre 10h e 16h. ")
        }
        senao se(indiceUV >= 11) {
          escreva("Extremo -- Não vá a praia hoje.")
        } 

  }
}
