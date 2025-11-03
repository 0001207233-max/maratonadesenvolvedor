programa {
  funcao inicio() {
   real valor1,total, desconto
   cadeia dia

   escreva("Qual foi o valor da compra? ")
   leia(valor1) 

   escreva("Qual o dia da semana? ")
   leia(dia)

   desconto=valor1*0.1
   total=valor1-desconto

   se((dia=="Sábado")ou(dia=="Domingo")){
    escreva("O valor da compra é: ",total)
   }
   senao
   escreva("O valor da sua compra é: ",valor1)


  }
}
