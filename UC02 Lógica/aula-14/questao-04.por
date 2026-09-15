programa {
  funcao inicio() {
    real mediaFinal, pontosFinais
    cadeia nomeDoAluno

    escreva("Qual o nome do aluno? ","\n")
    leia(nomeDoAluno)

    escreva("Qual a média final do aluno? (de 0 a 10)", "\n")
    leia(mediaFinal)

    pontosFinais = mediaFinal - 6

    se(mediaFinal >= 6) {
      escreva(nomeDoAluno, " aprovado(a). Ficou ", pontosFinais, " ponto(s) acima do mínimo.")
    } senao {
      escreva(nomeDoAluno, " reprovado(a). Faltaram ", pontosFinais, " ponto(s) para passar.")
    }







  }
}
