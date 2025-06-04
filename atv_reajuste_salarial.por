programa {
  funcao inicio() {
  real valor, acrescimo, valoracrescimo

  escreva("\nDigite o salário do funcionário: ")
  leia(valor)

  acrescimo = valor * 0.15
  valoracrescimo = valor + acrescimo

  escreva("\nO salário do funcionário é de: R$", valor)
  escreva("\nAcréscimo (15%): R$", acrescimo)
  escreva("\nO salário do funcionário com o acréscimo é de: R$", valoracrescimo)
  }
}
