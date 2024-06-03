programa {
  funcao inicio() {
   
    //Declaração de variáveis 
    cadeia nome, justificativa
    inteiro idade
    logico votou = falso
    
    //Inicio de código
      escreva ("Bom dia, insira seu nome completo: ")
        leia(nome)

      escreva (nome, " Insira sua idade: ")
        leia(idade)

    se  (idade >= 18 e idade <= 64 ) {
        escreva ( nome, " Seu voto é obrigatório! ")
        escreva (", Você irá votar? (verdadeiro/falso): ") 
        leia(votou)
        se (votou == falso) {
                escreva(nome, " Digite sua justificativa para não votar : ")
                leia(justificativa)
                escreva(nome, " Justificativa válida e registrada. ")  } 
                
                senao {
                escreva(" Obrigado por cumprir seu dever como cidadão! ")}
        }
        senao { 
        escreva ( nome, " Seu voto não é obrigatório!")
        }
    
  }
}