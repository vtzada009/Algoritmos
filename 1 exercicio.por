programa {
  funcao inicio() {
    real notas[5]
    real soma = 0
    real media

    para(inteiro i = 0; i < 5; i++) {
      escreva("Digite a ", i + 1, "ª nota: ")
      leia(notas[i])
      soma = soma + notas[i]
    }

    media = soma / 5

    escreva("\n Soma das notas: ",soma)
    escreva("\n media geral: ",media)
    
    escreva ("escreva notas acima da media")
    para(inteiro i = 0; i < 5; i++) {
      se(notas[i] > media)
      escreva(notas[i], "\n")
    }
  }
}
