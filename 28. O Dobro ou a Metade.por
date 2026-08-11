programa {
  funcao inicio() {
    real numero, dobro, metade

    escreva("Escreva um numero positivo e descubra o dobro,coloque um numero negativo")
    escreva("\n Digite o numero: ",numero)
    leia(numero)

    se(numero > 0) {
      dobro = numero *2
      escreva(dobro)
    } senao {
    metade = numero / 2
    escreva(metade)
    }
  }
}
