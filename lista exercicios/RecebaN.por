//Faça um fluxograma e pseudocódigo para um programa que, receba N números e ao
//final, mostre apenas o maior valor digitado.
programa
{
	
	funcao inicio()
	{
		real NumDig, maior = 0
		escreva("Digite um Numero: ")	
		leia (NumDig)
		para (real i = 0; i <=NumDig; i++){
			escreva("Digite um valor: ")	
			leia (NumDig)
			se(NumDig >maior){
				maior = NumDig 
				}
				
		}
		escreva("seu valor é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */