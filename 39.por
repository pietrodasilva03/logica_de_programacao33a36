programa {
  funcao inicio() {
    real nota1 , nota2 , nota3 , media
    cadeia nome

    escreva("Digite o nome do aluno:")
    leia(nome)

    escreva("Digite a primeira nota :")
    leia(nota1)
    escreva("Digite a segunda nota :")
    leia(nota2)
    escreva("Digite a terceira nota :")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >=7){
    escreva("O aluno " , nome, "foi aprovado com media:", media)
   }senao se ((media> 5) e (media< 7 )){
    escreva("O aluno ", nome, "está de recuperação com média:" , media)
   }senao {
    escreva("o aluno", nome, "está reprovado com média :", media)
   }

   }








  }

