//Faça um fluxograma e pseudocódigo que receba um número e mostre a tabuada da
		// multiplicação para esse número digitado.

programa
{		
	funcao inicio()
	{
		inteiro  valor, valormult = 0
			
			escreva("Digite um Numero: ")
			leia (valor) 
		para(inteiro i=0; i <= 10; i++ ){ 
		valormult = valor * i 
		escreva("\n",valor, " x ", i," = ", valormult)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */