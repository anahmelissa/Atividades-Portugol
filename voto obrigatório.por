programa {
  funcao inicio() {
   
    //Declaração de variáveis 
    cadeia nome, justificativa, voto
    inteiro idade
    logico votou = falso
    

    //Inicio de código
        escreva ( "Bom dia, insira seu nome completo: ")
        leia(nome)

        escreva (nome, " Insira sua idade: ")
        leia(idade)
     
       
        se  (  idade >= 18 e idade <= 64 ) {
          escreva ( nome, " Seu voto é obrigatório! Você irá votar? se sim, digite verdadeiro, se não digite falso: " )
          leia(votou)
        se (votou == falso) {
                escreva(nome, " Digite sua justificativa para não votar : ")
                leia(justificativa)
                escreva(nome, " Justificativa válida e registrada. ")  } 
                
                senao {
                escreva (nome, ", em quem você deseja votar? ")
                leia (voto)
                escreva(nome, "você votou em " , voto, " , obrigado por cumprir seu dever como cidadão! ")}
        

        }
    }
}