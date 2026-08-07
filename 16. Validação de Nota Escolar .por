programa {
  funcao inicio() {
    real nota

    escreva("Digite a notado aluno de 0.0 a 10.0: ", nota)
    leia(nota)

    enquanto(nota <0 ou nota >10) {
      escreva("Nota invalida, Digite novamente: ")
      leia(nota)
    }

    escreva("nota validada")
  }
}
