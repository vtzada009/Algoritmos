programa {
  funcao inicio() {
    cadeia opcao 

    escreva("coloque as iniciais Z-azul, V-vermelho, A-amarelo, para tradução em ingles: ", opcao)
    leia(opcao)

    escolha(opcao) {
      caso "Z":
      escreva("Blue")
      pare
      caso "V":
      escreva("Red")
      pare
      caso "A":
      escreva("Yellow")
      pare
    }
  }
}
