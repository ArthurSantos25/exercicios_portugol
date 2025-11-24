programa {
  funcao inicio() {
  inteiro contador=0
  cadeia pergunta1
  escreva("Lista 1 - Qual desses é um planeta?","\n","A-Marte","\n","B-Saturno","\n","C-Sol","\n")

  caracter resposta
  escreva("Digite sua resposta:")
  leia(resposta)
  se(resposta=="A" ou resposta=="B")
  contador+1
  limpa()
  
 
  
  cadeia pergunta2
  escreva("Lista 2 - Qual desses é mamífero?","\n","A-Baleia","\n","B-Sapo","\n","C-Morcego","\n")
  caracter resposta2
  escreva("Digite sua resposta:")
  leia(resposta2)
  se(resposta2=="A")
  contador+1
  limpa()
 
  cadeia pergunta3
  escreva("Lista 3 - Qual desses é aquático?","\n","A-Peixe","\n","B-Tubarão","\n","C-Lemory")
  caracter resposta3
  escreva("Digite sua resposta:")
  leia(resposta3)
  se(resposta3=="A" ou resposta3=="B")
  contador+1
  limpa()
  

  escreva("O seu número de acertos é:",contador)
  }
}
