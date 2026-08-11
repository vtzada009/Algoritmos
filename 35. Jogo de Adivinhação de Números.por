programa {
  funcao inicio() {
        inteiro secreto = 42
        inteiro palpite

        escreva("Digite seu palpite: ")
        leia(palpite)

        enquanto (palpite != secreto)
        {
            escreva("Errou, tente novamente!\n")
            escreva("Digite seu palpite: ")
            leia(palpite)
        }

        escreva("Parabéns, você descobriu!")
  }
}
