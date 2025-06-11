programa {
  funcao inicio() {
    inteiro primo, numero, divisor = 0

    escreva("Digite um número: ")
    leia(numero)

    se(numero <= 1){
    escreva("O número ", numero, " não é primo.")
   }
   senao {
    primo = 0
    para(divisor = 1; divisor <= numero; divisor++){
       se (numero % divisor == 0) {
          primo = primo + 1 
       }
      }
      se(primo == 2){
        escreva("O número ", numero, " é primo.")
      }
      senao {
        escreva("O número ", numero, " não é primo.")
      }
    }
   }
  }