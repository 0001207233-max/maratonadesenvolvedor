programa {
  funcao inicio() {
    cadeia estado

  escreva("Digite a sigla do seu Estado: ")
  leia(estado)

  se((estado=="SP") ou (estado=="RJ") ou (estado=="MG") ou (estado=="BA")){
    escolha(estado){
      caso "SP": 
      escreva("O frete para São Paulo é R$ 10")
      pare
      caso "RJ": 
      escreva("O frete para Rio de Janeiro é R$ 15")
      pare
      caso "MG":
      escreva("O frete para Minas Gerias é R$ 12")
      pare
      caso "BA": 
      escreva("O frete para Bahia é R$ 20")
      pare
    }
  } senao
  escreva("Frete Não Disponível")
    
  }
}
