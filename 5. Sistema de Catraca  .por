programa {
  funcao inicio() {
    real altura
    escreva("Digite sua altura ", altura)
    leia(altura)

    se(altura >= 1.40) {
      escreva("altura minima alcançada \n")
      escreva("Pode ir para montanha Russa")
    } senao {
      escreva("Abaixo da altura minima \n")
      escreva("Volte quando ficar maior")
    }

  }
}
