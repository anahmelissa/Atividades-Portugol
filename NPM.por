programa {
  funcao inicio() {
   
   //Declara��o de vari�veis  
   inteiro numero = 0 
   inteiro contador = 0
   inteiro acumulador = 0
  
   //In�cio do c�digo
   escreva ("Digite um n�mero (Obs: para acabar o c�digo, coloque um n�meor negativo para sair): ")
   
   enquanto (numero >= 0){
   leia (numero)
   se (numero >= 0){
      contador++
      acumulador = acumulador + numero
   }
    escreva ("Digite um n�mero (negativo para sair) ")
   }
    escreva ("Quantidade de n�meros pares digitados: ", contador)
    escreva (" e a m�dia de n�meros digitados �: ", (acumulador/contador))
  }
}
