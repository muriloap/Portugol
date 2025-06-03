programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real altura, peso, imc

    escreva("Digite sua Altura: ")
    leia(altura)

    escreva("Digite seu Peso: ")
    leia(peso)

    imc = peso / (altura * altura)

    se(imc<18.5) {
      escreva("Seu IMC está em ",imc , " Abaixo do peso")
    }

    senao se(imc<25) {
      escreva("Seu IMC está em ",imc , " Peso normal")
    }

    senao se(imc<30) {
      escreva("Seu IMC está em ",imc , " Sobrepeso")
    }

    senao se(imc<35) {
      escreva("Seu IMC está em ",imc , " Obesidade Grau I")
    }

    senao se(imc<40) {
      escreva("Seu IMC está em ",imc , " Obesidade Grau II")
    }

    senao se(imc >= 40) {
      escreva("Seu IMC está em ",imc , " Obesidade Mórbida")
    }
  }
}