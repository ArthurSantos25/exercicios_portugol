programa {
  funcao inicio() {
    escreva("Digite sua altura:")
    real altura
    leia(altura)

    escreva("Digite seu Peso:")
    real peso 
    leia(peso)

    real resultado=peso/(altura*altura)
    escreva(resultado)
    
    se(resultado<20)
    escreva("\n","abaixo do peso")
    
    se(resultado>=20 e resultado<25)
    escreva("\n","Peso Normal")

    se(resultado>=25 e resultado<30)
    escreva("\n","Sobrepeso")

    se(resultado>=30 e resultado<40)
    escreva("\n","Você está obeso")

    se(resultado>=40)
    escreva("\n","Você está Obeso mórbido")

  }
}
