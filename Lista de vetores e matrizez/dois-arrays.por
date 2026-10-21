programa
programa
{	//Leia dois arrays com 5 números inteiros cada. Após essas leituras, imprima todos
	// números que estão no array 1 e também no array 2
	
	funcao inicio()
	{
		inteiro num[5], dig[5]
			
			para(inteiro i=0; i<=4; i++){
			escreva("digite um numero: ")
			leia(num[i]) 
			}
			para(inteiro i=0; i<=4; i++){
			escreva("digite um numero: ")
			leia(dig[i])			
		 	}
		 	para(inteiro i=0; i<5;i++){
		 		para(inteiro j=0;j <5; j++){
		 			se(num[i]== dig[j]){
		 				escreva("Seus numeros são: "num[i]," ")
		 			pare 
		 			}
		 		}
		 	}

	}
}
