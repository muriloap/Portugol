programa {
  funcao inicio() {
    inteiro numero, fatorial = 1, resultado = 1

    escreva("Digite o número que iremos fatorar: ")
    leia(numero)

    enquanto (resultado <= numero)
    {
      fatorial = fatorial * resultado
      resultado = resultado + 1
    }
    escreva("O fatorial do número ", numero, " é igual a: ", fatorial)
  }
}
