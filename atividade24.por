programa {
  funcao inicio() {
    inteiro opcao

    escreva("---- Caixa Eletrônico ---","\n")
    escreva("1- Ver Saldo","\n","2- Depositar","\n","3- Sacar","\n")

    escreva("Digite um código: ")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Seu Saldo é R$")
      pare
      caso 2:
      escreva("Valor Depositado.")
      pare
      caso 3:
      escreva("Valor Sacado")
      pare
    }
    
  }
}
