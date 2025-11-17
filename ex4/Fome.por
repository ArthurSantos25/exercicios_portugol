programa {
  funcao inicio() {
    escreva("Você está com fome?:")
    cadeia pergunta1
    leia(pergunta1)

    escreva("Você tem dinheiro?:")
    cadeia pergunta2
    leia(pergunta2)

    se((pergunta1=="Sim") e (pergunta2=="Sim"))
    escreva("Vá para a fila A ")

    se((pergunta1=="Sim") e (pergunta2=="Sim"))
    escreva("Vai para a Fila A também ")

    se((pergunta1=="Não") e (pergunta2=="Sim"))
    escreva("Vai para a fila B ")

    se((pergunta1=="Não") e (pergunta2=="Não"))
    escreva("Vai para a fila B também ")
  
  }
}
