programa {
  funcao inicio() {
    inteiro opcao 

    escreva("Escolha 1-3: ", opcao)
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("Hambúrguer - R$ 25")
      caso 2:
      escreva(" Batata Frita - R$ 15")
      caso 3:
      escreva("Refrigerante - R$ 8")
      pare 
      caso contrario:
      escreva("Código Inválido")
    }
  }
}
