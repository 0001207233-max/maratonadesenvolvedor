programa {
  funcao inicio() {
    inteiro senha
    cadeia nome

    nome= ("Mariane")
    senha=123

    escreva("Digite o nome de usuário: ")
    leia(nome)

    escreva("Digite a senha: ")
    leia(senha)

    se((nome!=("Mariane")) ou (senha!=123)){
      escreva("Usuário ou senha inválidos.")
    }
senao 
escreva("Login bem-sucedido.")

  }
}
