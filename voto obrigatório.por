programa {
  funcao inicio() {
   
    //Declara��o de vari�veis 
    cadeia nome, justificativa, voto
    inteiro idade
    logico votou = falso
    

    //Inicio de c�digo
        escreva ( "Bom dia, insira seu nome completo: ")
        leia(nome)

        escreva (nome, " Insira sua idade: ")
        leia(idade)
     
       
        se  (  idade >= 18 e idade <= 64 ) {
          escreva ( nome, " Seu voto � obrigat�rio! Voc� ir� votar? se sim, digite verdadeiro, se n�o digite falso: " )
          leia(votou)
        se (votou == falso) {
                escreva(nome, " Digite sua justificativa para n�o votar : ")
                leia(justificativa)
                escreva(nome, " Justificativa v�lida e registrada. ")  } 
                
                senao {
                escreva (nome, ", em quem voc� deseja votar? ")
                leia (voto)
                escreva(nome, "voc� votou em " , voto, " , obrigado por cumprir seu dever como cidad�o! ")}
        

        }
    }
}