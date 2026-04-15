programa {
  funcao inicio() {
    inteiro numero1, numero2
    cadeia operador

    escreva("informe o primeiro numero: ")
    leia(numero1)
    escreva("informe o segundo numero: ")
    leia(numero2)

    escreva("Operador: ")
    leia(operador)
     
     
    se(operador == "+"){
       escreva(numero1 + numero2)
    } senao  se(operador == "-"){
       escreva(numero1 - numero2)
  }senao  se(operador == "*"){
       escreva(numero1 * numero2)
       }
}
}
