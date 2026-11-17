programa
{//Preencha uma matriz 4x4 e exiba apenas os elementos da diagonal principal.
	inclua biblioteca Util --> x
	funcao preencheMatriz(inteiro imprime[][])
	{	
		inteiro i,j
		
		para (i=0;i<=2;i++){
			para (j=0;j<=2;j++)	{
				imprime[i][j] =  x.sorteia(1,10)
			}
		}
	}
	funcao imprimeMatriz(inteiro imprime[][]){
		inteiro i, j 
		para (i=0;i<=2;i++){
			escreva(" ")
			para (j=0;j<=2;j++){
				se (i==j)
		escreva(imprime[i][j]," ")
		}
		escreva("\n")
			}
	}
	funcao inicio(){
		inteiro imprime[3][3]
			preencheMatriz(imprime)
			imprimeMatriz(imprime) 
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imprime, 4, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */