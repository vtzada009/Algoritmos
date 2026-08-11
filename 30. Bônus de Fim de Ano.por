programa {
  funcao inicio() {
    inteiro anos
    escreva("A empresa ira dar bônus por tempo de empresa")
    escreva("\n Digite quantidade de anos na empresa: ", anos)
    leia(anos)

    se(anos <= 1) {
      escreva("Bônus de R$ 200")
    } senao se(anos >= 1 e anos <=3) {
      escreva("Bônus de R$ 500")
    } senao se(anos > 3) {
      escreva("Bônus de R$ 1000") 
    }
  }
}
