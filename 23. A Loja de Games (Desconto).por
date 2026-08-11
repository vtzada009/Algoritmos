programa {
  funcao inicio() {
   real precoJogo, total, desconto

   escreva("todos os jogos que você pegar tera 15% de desconto")

   escreva("\n preço do jogo escolhido é de R$",precoJogo)
   leia(precoJogo)

   desconto = precoJogo *  0.15

   total = precoJogo - desconto

   escreva("Seu jogo ficou R$",total) 
  }
}
