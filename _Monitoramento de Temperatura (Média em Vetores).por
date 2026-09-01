programa {
  funcao inicio() {
    real temperatura [7]
    real media
    real soma = 0

    para(inteiro i = 0;i < 7; i++) {
      escreva("Digite a ", i + 1,"ª tempratura:")
      leia(temperatura[i])
      soma = soma + temperatura [i]
    }

    media = soma / 7

    escreva("\n estas são a media:", media)
    
     escreva("\n Temperaturas acima da media:")
    para(inteiro i = 0;i < 7; i++) {
      se(temperatura[i] > media)
        escreva(temperatura[i])
      
    }
      
    }
  }

