programa
{
	//Escreva um algoritimo que leia diversos
	// numeros positivos e escreva, para cada um,
	//seu dobro. Quando o usuario digitar um 
	// numero negativo o programa deve encerrar 
	
	funcao inicio()
	{
		inteiro valorDigitado, dobro 

			escreva("Digite Valor Positivo")
			leia(valorDigitado)

			enquanto(	valorDigitado >=1){
				dobro = valorDigitado * 2 
				escreva("o valor do dobro é"  , dobro)
				escreva ("\nDigite outro valor  ")
				leia(valorDigitado) 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */