programa {
  //Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve 
//fornecer o seguinte menu:
//a Cadastrar valor: pede um índice e um valor para o usuário, insere o valor 
//digitado no índice informado.
//b) Somar a um valor: pede um índice e um valor para o usuário, após isso, faz 
//uma soma do valor informado com o valor que existia no índice anteriormente.
//c) Multiplicar a um valor: pede um índice e um valor para o usuário, após isso, 
//faz uma multiplicação do valor informado com o valor que existia no índice 
//anteriormente.
//d) Incrementar a todos os valores: percorre todas as posições do vetor e 
//incrementa os valores em 1.
//e) Listar todos os valores: imprime na tela todos os valores que existem no 
//vetor.
  funcao inicio() {
      inteiro vet[15]
      inteiro indice, valor = 0, opcao 
      

      escreva("escolha uma opçao: ")
      leia (opcao)
      
      escolha(opcao){
      
        caso 1 :
        escreva("Digite um indice: ")
        leia(indice)
        escreva("digite um valor: ")
        leia(valor) 
        vet[indice] = valor 
        escreva("seu valor é: ", vet[indice])
      pare 
      caso 2 :
        escreva("Digite um indice: ")
        leia(indice)
        escreva("Digite um valor: ")
        leia(valor)
        vet[indice] = vet[indice] * valor 
        escreva("seu valor é: ", vet[indice])
        pare
        caso 3 : 
        para(inteiro i=0; i<=14; i++){
          vet[indice]++
        
        }
        pare 
        }para(inteiro j=0; j <= 14 ;j++){
          escreva("Todos os valores dos vetores são: ",vet[j])
        }
      }
  }
