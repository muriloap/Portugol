programa {
  inclua biblioteca Calendario
  funcao inicio() {
    inteiro idade, anonasc, mesnasc, dianasc, anoatual, mesatual, diaatual 

    escreva("\nDigite o ano de nascimento: ")
    leia(anonasc)

    escreva("\nDigite o mês de nascimento: ")
    leia(mesnasc)

    escreva("\nDigite o dia atual: ")
    leia(diaatual)

    anoatual = Calendario.ano_atual()
    mesatual = Calendario.mes_atual()

    idade = anoatual - anonasc

    se(mesatual < mesnasc){
    idade = idade -1
    escreva("\nSua idade é: ", idade)
    }
    senao
      se(mesatual > mesnasc){
      escreva("\nSua idade é: ", idade)
      }
    senao se(mesatual == mesnasc){
    escreva("\nDigite o dia de nascimento: ")
    leia(dianasc)
    }
    se(diaatual < dianasc){
    idade = idade -1
    escreva("\nSua idade é: ", idade)
    }
    senao se(diaatual >= dianasc){
    escreva("\nSua idade é: ", idade)
    }
   }
  }