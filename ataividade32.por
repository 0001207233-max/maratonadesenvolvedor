programa {
  funcao inicio() {
    real salario,soma,media
    inteiro i, funcionarios

    funcionarios=5
    soma=0

    para(i=1; i<=5; i++){
      escreva(" Digite o salário do funcionario ",i," :R$")
      leia(salario)
      soma=soma+salario

    }
    media=soma/funcionarios

    escreva("A soma de todos os salários é R$ ",soma, " e a média salarial dos funcionários de TI é R$ ",media)

    
  }
}
