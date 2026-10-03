
programa {
  funcao inicio() {
    inteiro lula = 0, bolsonaro = 0
    inteiro opcao

    faca {
      escreva("\n1 - Lula\n2 - Bolsonaro\n0 - Encerrar Votação\n")
      escreva("Digite uma Opçao: ")
      leia(opcao)

      escolha (opcao) {
        caso 1:
          lula = lula + 1
          escreva("Voto computado para Lula!\n")
          pare
        caso 2:
          bolsonaro = bolsonaro + 1
          escreva("Voto computado para Bolsonaro!\n")
          pare
        caso 0:
          escreva("Votação encerrada.\n")
          pare
        caso contrario:
          escreva("Opção inválida!\n")
          pare
          limpa()
      }
    } enquanto (opcao != 0)

    escreva("\n--- RESULTADO FINAL ---")
    escreva("\nLula: ", lula, " votos")
    escreva("\nBolsonaro: ", bolsonaro, " votos\n")
  }
}
