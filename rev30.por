programa {
  funcao inicio() {
  inteiro compra , desconto
  caracter tipo
  real valorFinal
    
    escreva("Digite o tipo de cliente (Premium / Comum) :")
    leia(tipo)
    
    escreva("Digite o valor da compra: ")
    leia(compra)

    desconto = 0
    
    se(tipo == "premium"){
     compra >300 
     desconto = compra * 0.15
     
    }senao{
      desconto = compra * 0.05

    }se(compra > 500)
     desconto = compra * 0.10
     
     valorFinal = compra - desconto 
     
     escreva("desconto :" , desconto , "\n")
     escreva("valor final : ", valorFinal, "\n") 
 }
}

    
   
      
    


