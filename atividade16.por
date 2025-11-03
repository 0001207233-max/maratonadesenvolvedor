programa {
  funcao inicio() {
  real n1,n2

  escreva("Qual a sua rednda mensal atual?")
  leia(n1)

  escreva("Qual a situação atual do SPC?(Digite 1 para sim e 2 para se não a restrição.)")  
  leia(n2)

  se((n1>=2000) e (n2==1)){
    escreva("Empréstimo Aprovado")
  }
  senao
  escreva("Empréstimo Negado.")
  }
}
