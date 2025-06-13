programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    const inteiro JOGOS = 3
    const inteiro NUMEROS_POR_JOGO = 6

    inteiro jogo[JOGOS][NUMEROS_POR_JOGO]
    inteiro linha, coluna, numeroaleatorio, contador

    para (linha = 0; linha < JOGOS; linha++) {

      para (coluna = 0; coluna < NUMEROS_POR_JOGO; coluna++) {

        numeroaleatorio = util.sorteia(1, 60)

        para (contador = 0; contador < coluna; contador++) {
          se (jogo[linha][contador] == numeroaleatorio) {
            coluna = coluna - 1
          }
        }
        se (contador == coluna) {
          jogo[linha][coluna] = numeroaleatorio
        }
      }
    }
    escreva("Jogos gerados:")
    para (linha = 0; linha < JOGOS; linha++) {
      escreva("\nJogo ", linha + 1, ": ")
      para (coluna = 0; coluna < NUMEROS_POR_JOGO; coluna++) {
        escreva("[", jogo[linha][coluna], "] ")
      }
    }
  }
}
