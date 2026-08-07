programa {
  funcao inicio() {
    real doacao, total

    total = 0

    escreva("Valor de doação para live (digite 0 para encerrar) +", doacao)
    leia(doacao)

    enquanto(doacao != 0) {
      escreva ("Obrigado com a doação +")

      total = total + doacao

      leia(doacao)
    }

    

    escreva("A doação total da live foi de R$", total)
  }
}
