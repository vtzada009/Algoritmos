programa {
  funcao inicio() {
    inteiro opcao
    
    escreva("Escolha as opções de 1 a 3 ou 0 para encerrar chamada: ", opcao)
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("Encaminhando para Vendas")
      pare
      caso 2:
      escreva("Encaminhando para Suporte Técnico")
      pare 
      caso 3:
      escreva("Encaminhando para o Financeiro")
      pare
      caso 0:
      escreva("Encerrando chamada")
    }

  }
}
