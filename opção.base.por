programa {
  funcao inicio() {
    
    //exemplo de uso do comando 
    inteiro opcao
    faca{
      escreva("Menu de escolha:\n")
      escreva("1. opção1\n")
      escreva("2. opção2\n")
      escreva("3. opção3\n")
      escreva("4. Sair\n")
      escreva("Digite a sua opção: \n")
      leia(opcao)
    
     escolha(opcao){
      caso 1:
      escreva("Você escolheu a opção 1. \n")
      pare
      caso 2:
      escreva("você escolheu a opção 2. \n")
      pare
      caso 3:
      escreva("você escolheu a opção 3. \n")
      pare 
      caso 4:
      escreva("você escolheu a opção 4.\n")
      pare

      caso contrario: 
      escreva ("opção Invalida. Tente novamente. \n")
    enquanto(opcao != 4)
      }
    } 
  }
} 
  


