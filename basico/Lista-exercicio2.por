programa {
  funcao inicio() {
    inteiro codigoFuncionario, idade, identidade
    cadeia tipoSanguineo
      escreva("digite o codigo do funcionario: ")
      leia(codigoFuncionario)
        escreva("digite a idade do funcionario: ")
        leia(idade)
          escreva("digite o tipo sanguineo do funcionario: ")
          leia(tipoSanguineo)
            escreva("digite a identidade do funcionario: ")
            leia(identidade)
            escreva("CARTEIRA DE IDENTIDADE DO FUNCIONARIO", "\n",
                    "codigo: ", codigoFuncionario, "\n",
                    "idade: ", idade, "\n", 
                    "tipo sanguineo: ", tipoSanguineo, "\n",
                    "identidade: ", identidade
            )
        }
}
