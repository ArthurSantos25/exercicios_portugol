programa {
  funcao inicio() {
    escreva("Digite a nota1:")
    inteiro nota1
    leia(nota1) 

    escreva("Digite a nota2:")
    inteiro nota2
    leia(nota2)  
    
    escreva("Digite a nota3:")
    inteiro nota3
    leia(nota3)

    inteiro soma=(nota1+nota2+nota3)/3
    se(soma>=7)
    escreva("Aprovado")

    se(soma<=5)
    escreva("Reprovado")

    se((soma>=5.1) e(soma<=6.9))
    escreva("Recuperação")
  }
}
