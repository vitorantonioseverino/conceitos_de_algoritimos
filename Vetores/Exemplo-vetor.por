programa {
  funcao inicio() {
    real notas[5] ,soma=0 , media
    inteiro contador  
    //le e preenche os valores para o vetor 
    para(contador = 0; contador < 5; contador ++){
      escreva("digite a nota do aluno", contador+1, ": ")
      leia (notas[contador])
    }
    //fazer a soma total de notas 
    para(contador = 0; contador < 5; contador ++){
        soma = soma + notas[contador]
    }
    //calcular media 
    media = soma/5 
    escreva("Media = ", media)
    //imprimir notas acima da media
    para(contador = 0; contador < 5; contador ++){//sempre usar esse (PARA)
      se (notas[contador]>= media){
        escreva("\n ",notas[contador])
      }
    }






  }
}
