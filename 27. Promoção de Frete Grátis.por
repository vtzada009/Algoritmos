programa {
  funcao inicio() {
    real valorCarrinho, valor

    escreva("Em nosso site estamos com uma promoção de frete gartis apartir de R$ 150,00")
    escreva("\n Quantos reais esta seu carrinho R$",valorCarrinho)
    leia(valorCarrinho)


   se(valorCarrinho > 150) {
    escreva("Frete Grátis Aplicado!")
   } senao {
    valor = 150 - valorCarrinho
    escreva("Faltam R$",valor, " para você ganhar frete gratis")
   }
  }
}
