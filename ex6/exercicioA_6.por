programa {
  funcao inicio() {
    escreva("Digite um número:")
    inteiro pergunta1
    leia(pergunta1)
    
    escreva("Digite outro número:")
    inteiro pergunta2
    leia(pergunta2)

    inteiro resultado
    resultado = pergunta1+pergunta2
    se(resultado>10)
    escreva(resultado)
    senao
    escreva("resultado menor ou igual que 10")
  }
}
