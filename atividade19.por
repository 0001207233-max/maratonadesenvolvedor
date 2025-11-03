programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se((idade>=18)ou(idade==70)){
      escreva("Voto Obrigatório.")
    }
    se((idade>=16)ou(idade==17)){
      escreva("Voto Facultativo.")
      }
    se(idade>=70){
      escreva("Voto Facultativo.")
    }
    se(idade<=16){
      escreva("Não pode votar.")
    }


    
  }
}
