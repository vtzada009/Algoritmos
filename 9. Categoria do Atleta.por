programa {
  funcao inicio() {
    inteiro idade

    escreva("Idade do atleta: ", idade)
    leia(idade)

    se(idade >= 18) {
      escreva("Adulto")
    } senao se(idade >= 17) {
      escreva("Juvenil")
    } senao se(idade >= 12) {
      escreva("Infantil")
    }
  }
}
