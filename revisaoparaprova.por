programa {
  funcao inicio() {
    inteiro nota1 , nota2 , nota3 , media , contadorNaMedia = 0, contadorAbaixoDaMedia = 0
    cadeia aluno

    escreva("Digite o nome:")
    leia(aluno)

    faca{  
    
    escreva("digite a primeira nota :")
    leia(nota1)
  
    }enquanto( nota1 >10 ou nota1 <0)
    se(nota1 >10 ou nota1 <0)
    contador++

    faca{
      escreva("digite a segunda nota :")
      leia(nota2)
    } enquanto(nota2 >10 ou nota2 <0)

    se (nota2 >= 7) {
      contadorNaMedia++
    } senao {
      contadorAbaixoDaMedia++
    }

    faca{
    
    escreva("digite a terceira nota :")
    leia(nota3)
    se(nota3 >10 ou nota3 <0)
    contador++

    }enquanto(nota3 >10 ou nota3 <0)

     media = (nota1 + nota2 + nota3) / 3

    se(media >=7){
    escreva("O aluno " ,  aluno  , "foi aprovado com media:", media)

    }senao se ((media> 5) ou (media< 7 )){
    escreva("o aluno",  aluno  , "está reprovado com média de :", media)
    }
    escreva("trimestre na média : " ,  contadorNaMedia  , "\n")
    escreva("trimestre na média : " ,  contadorAbaixoDaMedia  , "\n")
 
  

      
   
   



   

   

   


  
  


   
     

   }
  }
}
