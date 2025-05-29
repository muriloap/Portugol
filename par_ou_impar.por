programa {
  funcao inicio() {
    inteiro numero, resto

    escreva("Digite o número: ")
    leia(numero)

    resto = numero % 2

    se (resto == 0)
    {
      escreva("\nO número ", numero, " é PAR.")      
    }
    senao 
    {
      escreva("\nO número ", numero, " é ÍMPAR.")
    }
  }
}
