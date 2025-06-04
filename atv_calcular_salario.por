programa {
  funcao inicio() {
    real valor, salario, horasmes

    escreva("\nDigite quanto o funcionário ganha por hora: ")
    leia(valor)

    escreva("\nDigite quantas horas o funcionário trabalha por mês: ")
    leia(horasmes)

    salario = valor * horasmes

    escreva("\nO salário do funcionário é de: ", salario)
  }
}
