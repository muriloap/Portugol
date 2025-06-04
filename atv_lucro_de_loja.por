programa {
  funcao inicio() {
    inteiro numempregados, numbicvend
    real salariomin, valorbic, salariofixo, totalcomissao, comissaoporempregado
    real salariofinal, lucro, receitatotal, custototal, folhatotal

    escreva("Digite o número de empregados: ")
    leia(numempregados)
    escreva("Digite o valor do salário mínimo: R$")
    leia(salariomin)
    escreva("Digite o preço de custo de cada bicicleta: R$")
    leia(valorbic)
    escreva("Digite o número de bicicletas vendidas: ")
    leia(numbicvend)

    salariofixo = 2 * salariomin
    totalcomissao = 0.15 * valorbic * numbicvend
    // Cálculo da comissão por empregado (com proteção contra divisão por zero)
    se(numempregados > 0){
      comissaoporempregado = totalcomissao / numempregados
    }senao{
      comissaoporempregado = 0
    }
    salariofinal = salariofixo + comissaoporempregado
    // Cálculo do lucro da loja
    receitatotal = 1.5 * valorbic * numbicvend
    folhatotal = (salariofixo * numempregados) + totalcomissao // Total gasto com salários
    custototal = (valorbic * numbicvend) + folhatotal  // Custo total (bicicletas + folha)
    lucro = receitatotal - custototal

    escreva("\n--- Resultados ---")
    escreva("\nSalário final de cada empregado: R$", salariofinal)
    escreva("\nLucro líquido da loja: R$", lucro)
  }
}
