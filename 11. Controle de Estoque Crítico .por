programa {
  funcao inicio() {
    inteiro produto

    escreva("Estoque do produto é: ", produto)
    leia(produto)

    se(produto >= 50) {
      escreva("Estoque adqueado")
    } senao se(produto <= 50 e produto >= 15 ) {
      escreva("Atenção: Faça novo pedido")
    } senao se(produto <= 15) {
      escreva("Crítico: Produto quase esgotado!")
    }
  }
}
