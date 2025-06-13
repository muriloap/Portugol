programa {
  funcao inicio() {
    const inteiro TAMANHO1 = 4
    const inteiro TAMANHO2 = 3

    real matriz[TAMANHO1][TAMANHO2]
    inteiro linha, coluna

    para (linha = 0; linha < TAMANHO1; linha++) {
      para (coluna = 0; coluna < TAMANHO2; coluna++) {
        escreva("Digite o valor para a posição ","linha ", "[", linha, "]"," coluna ","[", coluna, "]: ")
        leia(matriz[linha][coluna])
      }
    }

    escreva("\nTabela de valores inseridos:\n")
    para (linha = 0; linha < TAMANHO1; linha++) {
      para (coluna = 0; coluna < TAMANHO2; coluna++) {
        escreva("[", matriz[linha][coluna], "]\t")
      }
      escreva("\n")
    }


    escreva("\nDigite a linha desejada (0 a ", TAMANHO1 - 1, "): ")
    leia(linha)
    escreva("Digite a coluna desejada (0 a ", TAMANHO2 - 1, "): ")
    leia(coluna)

    se (linha >= 0 e linha < TAMANHO1 e coluna >= 0 e coluna < TAMANHO2) {
      escreva("O valor armazenado na posição [" , linha, "][", coluna, "] é: ", matriz[linha][coluna])
    } senao {
      escreva("não existe essa posição.")
    }
  }
}
