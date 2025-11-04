programa {
  funcao inicio() {
   inteiro x

   escreva("Seja muito Bem-Vindo ao jogo de adivinhação!","\n")
   escreva("Tente advinhar o número: ")
   leia(x)

   enquanto(x>42){
    escreva("HM, o número está incorreto. Tente novamente com um número mais baixo!")
    leia(x)
   }

   enquanto(x<42){
   escreva("Hm, o número está incorreto. Tente novamente com um número maior!")
   leia(x)
   }
   enquanto(x==42){
    escreva("Parabéns! Você acertou o número.")
    leia(x)
    
   }

  }
}
