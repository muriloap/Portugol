programa {
  funcao inicio() {

    inteiro metade_inteira, resto, valor

    escreva("Digite um valor: ")
    leia(valor)

    metade_inteira = valor / 2
    resto = valor % 3

    escreva("\nA metade inteira do numero é: ", metade_inteira)
    escreva("\nO resto (mod) da divisão por 3 é: ", resto, "\n")
  }
}
