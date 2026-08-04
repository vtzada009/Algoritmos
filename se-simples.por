programa {
  funcao inicio() {
    real valorCompra = 100.0
    cadeia cupom = "FESTA10"

    escreva("Valor atual: R$", valorCompra)

    //SE SIMPLES:so age se o cupom por válido
    se (cupom == "FESTA10") {
      valorCompra = valorCompra - 10.0
      escreva("\nCumpom aplicado! Desconto de R$ 10,00.")
    }

    escreva("\nTotal a pagar:R$", valorCompra)
  }
}
