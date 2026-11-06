programa {//crie uma funçao que receba um numero real e verifique se ele e um numero positivo,
  //negativo ou zero. crie uma funçao virifiquenumero e retorne o valor na funçao inicio 
  funcao inteiro  verifiqueNumero(real num){
    se(num == 0 ){
      retorne 0
     
    }senao se (num > 0 ){
      retorne 1
    }senao{
      retorne -1
    }
  }
    funcao imprimeResultado(inteiro res){
      se(res == -1 ){
        escreva("negativo")
      }senao se (res == 0 ){
        escreva("zero")
        }senao se(res ==1){
          escreva("Positivo")
        }
    }

  funcao inicio() {
    real numero 
    inteiro  resultado 
    escreva("DIGITE UM NUMERO: ")
    leia(numero)

  resultado = verifiqueNumero(numero) 
  imprimeResultado (resultado) 
  }
}
