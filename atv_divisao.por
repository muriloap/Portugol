programa {
  funcao inicio() {
    inteiro numero, quociente, resto

    escreva("\nDigite um número inteiro: ")
    leia(numero)

    quociente = numero / 3
    resto = numero % 3

    escreva("\nNúmero inteiro digitado: ", numero)
    escreva("\nQuociente da divisão por 3: ", quociente)
    escreva("\nResto da divisão por 3: ", resto)
  }
}
