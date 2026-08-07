programa {
  funcao inicio() {
    real temp

    escreva("Temperatura do paciente é: ", temp)
    leia(temp)

    se(temp >= 39.0) {
      escreva("Febre Alta - Prioridade")
    } senao se(temp >= 37.5 e temp <= 38.9) {
      escreva("Estado Febril")
    } senao se(temp <= 37.5) {
      escreva("Normal")
    }
  }
}
