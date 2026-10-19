programa
{	//Escreva um programa que leia 10 números inteiros. Ao final, o programa deve
	//digitar a quantidade de números pares e imprimir cada um dos valores pares
	//existentes no vetor
	
	funcao inicio()
	{
		inteiro num[10]
		para(inteiro i=0; i<=9; i++){
		escreva("digite um numero: \n")
		leia (num[i])	
		se (num[i]%2 ==0)
		escreva("Este são os numeros pares: ", num[i], "\n")
		senao{
		escreva (" Este são os numeros impares: "num[i],"\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */