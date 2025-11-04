programa {
  funcao inicio() {
    inteiro opcao
    
    escreva("---- Caixa Eletrônico ---","\n")
    escreva("1- Ver Saldo","\n","2- Depositar","\n","3- Sacar","\n","0- Sair","\n")

    escreva("Digite um código: ")
    leia(opcao)

    enquanto(opcao>3){
      escreva("Opção Inválida. Tente novamente.")
    }
    se(opcao==0){
      escreva("Operação encerrada.")
    }
  }
}
