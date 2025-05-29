programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real peso, altura, potencia, imc

    escreva("Digite seu peso (Kg): ")
    leia(peso)

    escreva("\nDigite sua altura (m): ")
    leia(altura)

    potencia = mat.potencia (altura, 2.0)

    imc = peso / potencia
    se (imc > 25)
    {
      escreva("\nSeu IMC é: ", imc, "; Acima do peso.")
    }
    senao
    {
      escreva("\nSeu IMC é: ", imc, "; Normal.")
    }
  }
}
