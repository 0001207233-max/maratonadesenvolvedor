programa {
  funcao inicio() {
    real x,y,media

    escreva("Digite a pimeira nota: ")
    leia(x)

    escreva("Digite a segunda nota:")
    leia(y)

    media=(x+y)/2

    se(media<7.0){
      escreva("Reprovado.Sua média foi: ",media)
    }
    senao
     escreva("Aprovado.Sua média foi: ",media)
  }
}
