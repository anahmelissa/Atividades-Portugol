programa {
  funcao inicio() {
   
    //Declara��o de vari�veis 
    cadeia nome, justificativa
    inteiro idade
    logico votou = falso
    
    //Inicio de c�digo
      escreva ("Bom dia, insira seu nome completo: ")
        leia(nome)

      escreva (nome, " Insira sua idade: ")
        leia(idade)

    se  (idade >= 18 e idade <= 64 ) {
        escreva ( nome, " Seu voto � obrigat�rio! ")
        escreva (", Voc� ir� votar? (verdadeiro/falso): ") 
        leia(votou)
        se (votou == falso) {
                escreva(nome, " Digite sua justificativa para n�o votar : ")
                leia(justificativa)
                escreva(nome, " Justificativa v�lida e registrada. ")  } 
                
                senao {
                escreva(" Obrigado por cumprir seu dever como cidad�o! ")}
        }
        senao { 
        escreva ( nome, " Seu voto n�o � obrigat�rio!")
        }
    
  }
}