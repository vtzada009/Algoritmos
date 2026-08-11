programa {
  funcao inicio() {
    real parcelaMensal, desconto, salario, parcela

    escreva("Para que o banco te gere um emprestimo" )
    escreva("\n Digite seu salario R$ ", salario)
    leia(salario)
    escreva("\n Digite o valor da parcela R$", parcela)
    leia(parcela)

    desconto = salario * 0.30
    parcelaMensal = desconto

    se(parcela <= parcelaMensal) {
      escreva("Empréstimo Aprovado")
    } senao {
      escreva("Empréstimo Negado")
    }
  }
}
