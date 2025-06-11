programa {
  funcao inicio() {
    inteiro turma1, turma2, turma3, totalalunos, base, resto

     // Entrada do número total de alunos
    escreva("Digite o número total de alunos: ")
    leia(totalalunos)
    
    // Cálculo da divisão base
    base = totalalunos / 3  // Divisão inteira
    resto = totalalunos % 3  // Resto da divisão
    
    // Distribuição dos alunos conforme o resto
    se (resto == 0){
        turma1 = base
        turma2 = base
        turma3 = base
        }
    senao se (resto == 1){
        turma1 = base
        turma2 = base
        turma3 = base + 1
        }
    senao  // resto == 2
        turma1 = base
        turma2 = base + 1
        turma3 = base + 1
      
    escreva("\n--- Distribuição equilibrada ---")
    escreva("\nTurma 1: ", turma1, " alunos")
    escreva("\nTurma 2: ", turma2, " alunos")
    escreva("\nTurma 3: ", turma3, " alunos")
  }
}
