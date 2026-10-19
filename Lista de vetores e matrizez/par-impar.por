programa
{	//Escreva um programa que leia 10 números inteiros. Ao final, o programa deve
	//digitar a quantidade de números pares e imprimir cada um dos valores pares
	//existentes no vetor
	
	funcao inicio()
	{
		inteiro num[10], impar = 0, par = 0
		
		para(inteiro i=0; i<=9; i++){
			
			escreva("digite um numero: \n")
			leia (num[i])	
		}
			
		para(inteiro j = 0; j<=9; j++){	
			se (num[j]%2 == 0){
				par++
			
			}senao{ impar++
				
			}
			
		}
		escreva("Numeros pares:  ", par, "\n")
		escreva("Este são os numeros impares: ",impar,"\n")
	}

}
