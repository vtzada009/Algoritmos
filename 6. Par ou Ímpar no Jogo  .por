programa {
  funcao inicio() {
    inteiro numero, par, impar

    escreva("Será que o numero é par ou ímpar?\n","escreva-o e descubra: ", numero)
    leia(numero)

    se(numero % 2 == 0 ) {
      escreva("par")
    } senao {
      escreva("ímpar")
    }
  }
}
