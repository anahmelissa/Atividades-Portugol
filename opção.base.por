programa {
  funcao inicio() {
    
    //exemplo de uso do comando 
    inteiro opcao
    faca{
      escreva("Menu de escolha:\n")
      escreva("1. op��o1\n")
      escreva("2. op��o2\n")
      escreva("3. op��o3\n")
      escreva("4. Sair\n")
      escreva("Digite a sua op��o: \n")
      leia(opcao)
    
     escolha(opcao){
      caso 1:
      escreva("Voc� escolheu a op��o 1. \n")
      pare
      caso 2:
      escreva("voc� escolheu a op��o 2. \n")
      pare
      caso 3:
      escreva("voc� escolheu a op��o 3. \n")
      pare 
      caso 4:
      escreva("voc� escolheu a op��o 4.\n")
      pare

      caso contrario: 
      escreva ("op��o Invalida. Tente novamente. \n")
    enquanto(opcao != 4)
      }
    } 
  }
} 
  


