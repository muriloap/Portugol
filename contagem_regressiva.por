programa {

  inclua biblioteca Util

  funcao inicio() {
   inteiro contador = 10

   enquanto (contador >= 0) {
    limpa()
    escreva("Detonação em: ", contador)
    contador = contador - 1
    Util.aguarde(1000)
   }
   
   limpa()
   escreva("Booom!\n")
  }
}
