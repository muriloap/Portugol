programa {
  funcao inicio() {
    
    inteiro a, b, aux

    escreva("Digite um valor para Variavél A: ")
    leia(a)

    escreva("Digite um valor para Variavél B: ")
    leia(b)

    escreva("Variavél antes da troca: \n")
    escreva("A = ", a,"\n", "B = ", b, "\n")

    aux = a
    a = b
    b = aux

    escreva("Variavél após da troca: \n")
    escreva("A = ", a,"\n", "B = ", b, "\n")
  }
}
