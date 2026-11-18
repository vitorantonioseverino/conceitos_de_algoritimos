programa
{
	//Crie um programa que verifica se uma matriz 3x3 é ou não simétrica. 
	funcao verifique(inteiro matriz[][]){
		inteiro i,j
		para (i=0;i<=3;i++){
			para (j=0;j<=3;j++){
				se (i == j){
				escreva("\nA matriz e simetrica! ") 
				}senao 
				escreva("\nA matriz nao e simetrica! ")
				
			}
		}
	}
	funcao inicio()
	{
		inteiro matriz[3][3]

		verifique(matriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */