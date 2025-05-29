programa {
inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor, raiz_quadrada, potencia

    escreva("Digite o primeiro número: ")
    leia(valor)

    raiz_quadrada = mat.raiz (valor, 2.0) 
    escreva("A raiz quadrada do número é: ", raiz_quadrada, "\n")
    
  }
}
