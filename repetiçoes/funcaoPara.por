programa {
  funcao inicio() {
    inteiro numeroAlunos  
    real nota, somaTotal= 0.0, media 

    para(numeroAlunos = 0; numeroAlunos <= 4; numeroAlunos++){
       escreva("digite a nota do aluno ", numeroAlunos, ":")
      leia(nota) 
      somaTotal = nota + somaTotal
    }
    media = somaTotal/numeroAlunos
    escreva("\nA media da turma foi: ", media)
  }
}
