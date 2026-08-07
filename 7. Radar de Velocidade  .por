programa {
  funcao inicio() {
    inteiro kilometros

    escreva("Velocidade do veiculo foi de: ", kilometros)
    leia(kilometros)

    se(kilometros > 80) {
      escreva("Veiculo multado")
    } senao {
      escreva("Velocidade permitida")
    }
  }
}
