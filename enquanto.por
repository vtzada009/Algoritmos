programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de 0 a 10:")
    leia(nota)

    //se o usuario digitar algo fora do intervalo,o laço inicial
    enquanto(nota<0 ou nota>10) {
      escreva("Valor inválido! Digite novamente (0 a 10)")
      leia(nota) //Modificar a variavel para permitir a saida do laço
    }

    escreva("Nota validada com sucesso ", nota)
  }
}
