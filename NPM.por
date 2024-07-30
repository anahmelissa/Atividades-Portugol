programa {
  funcao inicio() {
   
   //Declaração de variáveis  
   inteiro numero = 0 
   inteiro contador = 0
   inteiro acumulador = 0
  
   //Início do código
   escreva ("Digite um número (Obs: para acabar o código, coloque um númeor negativo para sair): ")
   
   enquanto (numero >= 0){
   leia (numero)
   se (numero >= 0){
      contador++
      acumulador = acumulador + numero
   }
    escreva ("Digite um número (negativo para sair) ")
   }
    escreva ("Quantidade de números pares digitados: ", contador)
    escreva (" e a média de números digitados é: ", (acumulador/contador))
  }
}
