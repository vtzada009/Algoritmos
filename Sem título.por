programa {
  funcao inicio() {
    inteiro a, b, opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = a + b
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = a - b
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = a * b
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                resultado = a / b
                escreva("Resultado: ", resultado)
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
  }
}
