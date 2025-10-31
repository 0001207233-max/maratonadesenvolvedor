programa {
  funcao inicio() {
    real x,y

    escreva("Qual é o saldo da conta? ")
    leia(x)

    escreva("Qual o valor do do saque? ")
    leia(y)

    se(x>y){
      escreva("Saque realizado.")
    }
    senao
    escreva("Saldo insuficiente.")
    
  }
}
