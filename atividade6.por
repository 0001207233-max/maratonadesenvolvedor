programa {
  funcao inicio() {
    inteiro x,y,z

    escreva("Digite o ano do seu nascimento: ")
    leia(x)

    escreva(" Agora, digite o ano atual:")
    leia(y)

    z=y-x

    se(z>18)
      escreva("Pode ser contratado.")
    
    senao
    escreva("Não pode ser contratado.")


  }
}
