programa {
  funcao inicio() {
    
    //Declara��o de vari�veis 
    inteiro opcao, n1, n2 
   
    //In�cio de c�digo 
    faca{
      escreva("\n\nInsira o primeiro valor: ")
      leia (n1)
      escreva("Insira o segundo valor: ")
      leia (n2)

      escreva("Menu de escolha:\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Sair\n")
      escreva("Digite a sua op��o: ")
      leia (opcao)
    
     escolha(opcao){
      caso 1:
      escreva("Voc� escolheu a op��o 1 (soma). \n A soma dos valores �: ", n1 + n2)
      pare
      caso 2:
      escreva("voc� escolheu a op��o 2 (subtra��o). \n A subtra��o dos valore �: ", n1 - n2)
      pare
      caso 3:
      escreva("voc� escolheu a op��o 3 (multiplica��o). \n A multiplica��o dos valore �: ", n1 * n2)
      pare 
      caso 4:
      escreva("voc� escolheu a op��o 4 (divis�o).\n  A divis�o dos valore �: ", n1 / n2)
      pare
      caso 5:
      escreva("Finalizando o c�digo!\n")
      pare
      caso contrario: 
      escreva ("op��o Invalida. Tente novamente. \n")  
    } 
  }enquanto(opcao != 5 )
} 
} 


