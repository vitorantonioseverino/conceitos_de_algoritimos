programa
{ // faça um algoritimo que leia dois valores inteiros  A e B se for
  //  os valores forem iguais devera e somar o dois.Se A for 
  // menor que B devera subtrair o valor de B de A. e B for
  // menor que A devera multiplicar os dois valores. Ao final
  // imprima qual calculo foi realizado eo resultado 
	
	funcao inicio()
	{
	 inteiro A, B, resultado 
	 escreva("Digite um inteiro para A:")
	 leia (A)
	 escreva("Digite um inteiro para B")
	 leia (B)
	 se(A==B){
	 	resultado = A+B
	 	escreva("O resultado da soma é ", resultado)
	 }senao se (A < B ){
	 	resultado = B - A 
	 	escreva ( " O resultado da subtraçao é ", resultado)
	 }senao {
	 		resultado = B * A
	 		escreva("O resultado da multiplicaçao é ", resultado) 
	 	} 
	 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */