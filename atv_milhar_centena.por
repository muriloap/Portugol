programa {
  funcao inicio() {
    inteiro numero,unidade, dezena, centena, milhar

    escreva("\nDigite um número inteiro de 0 a 9999: ")
    leia(numero)

    unidade = numero % 10   //Unidade: numero % 10 (resto da divisão por 10)
    dezena = (numero / 10) % 10   //Dezena: (numero / 10) % 10 (divide por 10, depois pega o resto da divisão por 10)
    centena = (numero / 100) % 10   //Centena: (numero / 100) % 10 (divide por 100, depois pega o resto da divisão por 10)
    milhar = (numero / 1000) % 100  //Milhar: (numero / 1000) % 10 (divide por 1000, depois pega o resto da divisão por 10)

    escreva("\n--- Decomposição do número ", numero, " ---")
    escreva("\nUnidade: ", unidade)
    escreva("\nDezena: ", dezena)
    escreva("\nCentena: ", centena)
    escreva("\nMilhar: ", milhar)
  }
}
