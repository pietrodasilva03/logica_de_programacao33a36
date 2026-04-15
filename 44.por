programa {
  funcao inicio() {
    inteiro numero1, numero2, soma
      
    escreva("Informe o primeiro numero:")
    leia(numero1)
    escreva("Informe o segundo numero:")
    leia(numero2)
      
    soma = numero1 + numero2
    
    se(soma < 10){
      escreva(soma + 5)
    }senao{
      escreva(soma - 7)
    }
  }
}
