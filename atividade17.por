programa {
  funcao inicio() {
    real x,y

    escreva("Digite o percentual de faltas: ")
    leia(x)

    escreva("Digite a média final: ")
    leia(y)

    se((x<=75) e (y>=7)){
      escreva("APROVADO")
    }
    senao
    escreva("REPROVADO")

  
  }
}
