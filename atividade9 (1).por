programa {
  funcao inicio() {
    real x,y,z

    escreva("Qual é o valor da compra? ")
    leia(x)

    y=x*0.15
    z=x-y

    se(x>200){
      escreva("O valor total da sua compra com o desconto de 15% é:R$ ",z)
    }
    senao
    escreva("O valor total da sua compra é: R$ ",x)
    

    
  }
}
