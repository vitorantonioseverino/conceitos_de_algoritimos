programa
{//Faça um preenchimento aleatório de uma matriz 3x3. Ao final, mostre os 
	//elementos que foram preenchidos
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
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imprime, 5, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */