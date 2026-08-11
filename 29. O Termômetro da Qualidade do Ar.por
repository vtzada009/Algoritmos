programa {
  funcao inicio() {
    inteiro qualidade, iqa

    escreva("Digite a qualidade do ar de 0 a 100: ", qualidade)
    leia(qualidade)

    se (qualidade >=100) {
      escreva("Qualidade Ruim - Risco à Saúde")
    } senao se(qualidade <= 100 e qualidade >= 51) {
      escreva("Qualidade Moderada")
    } senao se(qualidade <= 50) {
      escreva("Qualidade boa")
    }
  }
}
