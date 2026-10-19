programa
{	//Leia 15 números entre 1 e 10 (valores fora desse intervalo não devem ser
	//armazenados e o valor de entrada deve ser pedido novamente até que esteja
	//nesse intervalo). Ao final, mostre quantas vezes cada número apareceu.
	
	funcao inicio()
	{
		inteiro num[15]
		para (inteiro i =0; i <=14; i++){
			escreva("digite um numero: ")
			leia(num[i])
			se  (num[i] <1 ou num[i] > 10){
				i-- 
			}
		}		
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */