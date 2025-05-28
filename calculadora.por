programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("Digite o primeiro número: ")
    leia(a)

    escreva("Digite o segundo número: ")
    leia(b)

    soma = a + b
    sub  = a - b
    mult = a * b
    div  = a / b

    escreva("\nA soma dos números é igual a: ", soma)
    escreva("\nA subtração dos números é igual a: ", sub)
    escreva("\nA multiplicação dos números é igual a: ", mult)
    escreva("\nA divisão dos números é igual a: ", div)
  }
}
