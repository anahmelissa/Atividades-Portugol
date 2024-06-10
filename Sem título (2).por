programa {
  funcao inicio() {

    //Declaração de variáveis
    real n1, n2, n3, n4, media
    cadeia nome

    //Inicio de código
    escreva ("Digite o nome do aluno: ")
      leia (nome)
          escreva ("Digite a 1° nota: ")
          leia (n1)
          escreva ("Digite a 2° nota: ")
          leia (n2)
          escreva ("Digite a 3° nota: ")
          leia (n3)   
          escreva ("Digite a 4° nota: ")
          leia (n4)

          media= (n1 + n2+ n3 + n4) / 4
  
            se (media >= 60) {
               escreva ("O/A aluno(a) " , nome,  ", passou de ano com média " , media)
      }     senao {
                escreva ("O/A aluno(a) " , nome, ", ficou com média ", media, " e não passou de ano")
      }

    
  }
}
