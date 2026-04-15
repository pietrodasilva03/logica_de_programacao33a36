programa {
  funcao inicio() {
    real salario, salarioFinal

    escreva("Salário: ")
    leia(salario)

    se (salario <= 1434.59) {
      escreva("Não há dedução\n")

      escreva("Salário final: ", salario)
    } 
    senao se (salario >= 1434.60 e salario <= 2150) {
      escreva("Dedução de 7,5%\n")

      salarioFinal = salario - salario * 0.075
      escreva("Salário final: ", salarioFinal)
    }
    senao se (salario >= 2150.01 e salario <= 2866.70) {
      escreva("Dedução de 15,0%\n")

      salarioFinal = salario - salario * 0.15
      escreva("Salário final: ", salarioFinal)
    }
    senao se (salario >= 2866.71 e salario <= 3582) {
      escreva("Dedução de 22,5%\n")

      salarioFinal = salario - salario * 0.225
      escreva("Salário final: ", salarioFinal)
    }
    senao se (salario >= 3582) {
      escreva("Dedução de 27,5%\n")

      salarioFinal = salario - salario * 0.275
      escreva("Salário final: ", salarioFinal)
    }
  }
}
