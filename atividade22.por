programa {
  funcao inicio() {
    inteiro codigo

    escreva(" ---- Identificaçãopara setores do RH ----","\n")
    escreva("1- Financeiro","\n","2- TI","\n","3- Marketing","\n","4- Operações","\n")

    escreva("Digite um código: ")
    leia(codigo)

    escolha(codigo){
      caso 1: 
      escreva("Setor Financeiro.")
      pare
      caso 2: 
      escreva("Setor TI.")
      pare
      caso 3: 
      escreva("Setor Marketing.")
      pare
      caso 4: 
      escreva("Setor Operações.")
      pare

    }


    
  }
}
