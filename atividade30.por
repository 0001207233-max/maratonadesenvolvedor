programa {
  funcao inicio() {
    inteiro hora,soma
    
    soma=0
    escreva("Digite o primeiro número: \n")
    leia(hora)

    enquanto(hora!=0){
      soma=soma+hora
      escreva("Digite outro número (ou 0 para encerrar): \n")
      leia(hora)
    }
  
  escreva(" A soma do valor total é: ",soma)
}
}