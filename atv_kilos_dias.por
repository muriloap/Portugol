programa {
  funcao inicio() {
    real quantidadekg, quantidadegramas, dias

    escreva("\nDigite a quantidade de alimento em Kg: ")
    leia(quantidadekg)

    quantidadegramas = quantidadekg * 1000
    dias = quantidadegramas / 50

    escreva("\nConsumo diário: 50 gramas")
    escreva("\nO alimento durará ", dias, " dias")
  }
}
