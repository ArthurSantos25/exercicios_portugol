programa {
  funcao inicio() {
    escreva("Insira o nome do primeiro Produto?:")
    cadeia produto1
    leia(produto1)

    escreva("Digite o preço do Produto:")
    real preco1
    leia(preco1)

    escreva("Insira o nome do segundo Produto?:")
    cadeia produto2
    leia(produto2)

    escreva("Digite o preço do Produto:")
    real preco2
    leia(preco2)


    escreva("Insira o nome do terceiro Produto?:")
    cadeia produto3
    leia(produto3)

    escreva("Digite o preço do Produto:")
    real preco3
    leia(preco3)

    se(preco1<preco2 e preco1<preco3)
    escreva("O produto 1 é o mais barato")

    se(preco2<preco1 e preco2<preco3)
    escreva("O produto 2 é o mais barato")

    se(preco3<preco1 e preco3<preco2)
    escreva("O produto 3 é o mais barato")

    

    
  }
}
