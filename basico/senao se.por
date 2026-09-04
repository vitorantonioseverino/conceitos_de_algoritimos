programa
{
	
	funcao inicio()
	{
		// verificaar a nota final de um aluno
		// >=0 e <40 - reprovaado direto 
		// 40 ate 59,9 -  recuperaçao 
		//60 ou mais - aprovado 
		// menor que 0 ou maior que 100 - erro 

		real nota
		escreva("digite a nota do aluno")
		leia (nota) 
		se (nota < 0 ou nota > 100) {
			escreva("erro")
			}senao se (nota>=0 ou nota  < 40){
				escreva ("reprovado direto")
			}senao se (nota >= 40 ou nota < 60){
                          escreva ( "recuperaçao" )
			}senao{
                	escreva ("Aprovado")
                	}			
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */