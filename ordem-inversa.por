programa
{	//Faça um programa que peça ao usuário para digitar 10 números reais. Ao final
    //imprima cada valor na ordem inversa à leitura.
	
	funcao inicio()
	{
		inteiro num[10]
		para(inteiro i=0; i <=9; i++){ 
		escreva("Digite um Numero: ")
		leia (num[i])
		}
		para (inteiro i2=9; i2>=0; i2--){
		escreva("a ordem inversa é:", num[i2],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */