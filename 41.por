programa {
  funcao inicio() {
    real idade 

    escreva("Digíte sua idade: ")
    leia(idade)

    se((idade >= 5) e (idade <= 7)){
      escreva("sua categoria é infantil A.")
    } 

    senao se((idade >= 8) e (idade <= 11)){
      escreva("sua categoria é infantil B.")
     }

     senao se((idade >= 12) e (idade <= 13)){
      escreva("sua categoria é juvenil A.")
     }

      senao se((idade >= 14) e (idade <= 17)){
      escreva("sua categoria é juvenil B.")
     }

       senao se(idade >= 18){
      escreva("sua categoria é adulto.")
  }
 }
}
