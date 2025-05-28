programa {
  funcao inicio() {
    cadeia nomecompleto
    cadeia rua
    cadeia numero
    cadeia cep
    cadeia cidade
    cadeia bairro

    escreva("Digite seu nome completo: ")
    leia(nomecompleto)

    limpa()

    escreva("Digite o nome da sua rua: ")
    leia(rua)

    limpa()

    escreva("Digite o número da casa/apartamento: ")
    leia(numero)

    limpa()

    escreva("Digite seu cep: ")
    leia(cep)

    limpa()

    escreva("Digite o nome da sua cidade: ")
    leia(cidade)

    limpa()

    escreva("Digite o nome do seu bairro: ")
    leia(bairro)

    limpa()

    escreva("Nome completo: ", nomecompleto, "\n",
     "Rua: ", rua, " ", numero, "\n",
      "Cep: ", cep, "\n",
       "Cidade: ", cidade, "\n",
        "Bairro: ", bairro )
  }
}
