programa {
  funcao inicio() {
    real deposito, juros, total

    escreva("\nDigite o valor depositado: ")
    leia(deposito)

    juros = deposito * 0.05
    total = deposito + juros

    escreva("\nValor depositado no começo do mês: R$", deposito)
    escreva("\nJuros obtido (5%): R$", juros)
    escreva("\nValor total após um mês: R$", total)

  }
}
