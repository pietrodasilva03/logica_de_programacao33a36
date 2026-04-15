programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3 

     escreva("informe o primeiro lado:")
     leia(lado1)

     escreva("informe o segundo lado:")
     leia(lado2)

     escreva("informe o terceiro lado:")
     leia(lado3) 

    se((lado1 + lado2 > lado3) e (lado3 + lado2 > lado1) e (lado1 + lado3 > lado2)){
      escreva("O três valores inteiros  podem ser os lados de um triângulo. \n")

      se((lado1 == lado2) e (lado2 == lado3)){
          escreva("Triângulo Equilátero")
      } 
      senao se((lado1 == lado2) ou (lado2 == lado3) ou (lado3 == lado1)){
        escreva("Triângulo Isósceles")
      } senao{ 
        escreva("Triângulo Escaleno")
      }
    } senao { // lembrar de falar para o vitor que o erro foi a falta da terceira opção e usar (ou) ao invés de (e)
      escreva("Não pode formar triângulo")
    }
  }
}
