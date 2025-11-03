programa {
  funcao inicio() {
    inteiro x,y

    escreva("Qual a sua idade?")
    leia(x)

    escreva("Qual o seu tempo de contribuição?")
    leia(y)

    se((x>=65)ou(y>=30)){
      escreva("Pode se aposentar.")
    }
    senao
    escreva("Não pode se aposentar.")
    
  }
}
