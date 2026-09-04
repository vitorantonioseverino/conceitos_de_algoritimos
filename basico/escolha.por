programa
{
	// escolha -> servir para selecionar um valor especifico dentro 
		// de uma variavel. 
	funcao inicio()
	{
		inteiro opcao 
		escreva("digite o turno trabalhado: 1-Manha, 2-Tarde, 3-Noturno")
		leia(opcao) 
		
		escolha(opcao){
			caso 1: escreva("bom dia")
			     pare
			caso 2: escreva("boa tarde")
			     pare
			caso 3: escreva("boa noite") 
			     pare 
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */