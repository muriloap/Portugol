programa {
  funcao inicio() {
    inteiro ano_atual, qtd_anos_bi, dias

    escreva("Informe o ano atual: ")
    leia(ano_atual)

    qtd_anos_bi = ano_atual / 4

    dias = (ano_atual - 1) * 365 + qtd_anos_bi

    escreva("Já se passaram ", dias, " dias desde 01/01/0001\n")
  }
}
