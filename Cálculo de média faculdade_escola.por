programa {
  funcao inicio() 
  { inteiro prova, trabalho, atividade
    real media
    escreva ("Entre com a nota da prova: ")
    leia (prova)

    escreva ("Entre com a nota do trabalho: ")
    leia (trabalho)

    escreva ("Entre com a nota de atividade: ")
    leia (atividade)

    media = (prova +trabalho +atividade)/3

    se(media >= 6)
    {
      escreva ("Aprovado")
    }
    senao{
      escreva("Rerovado")
    }
    
  }
}
