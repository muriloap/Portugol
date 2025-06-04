programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real percrepC, percaprovD, perctotalreprov
    inteiro reprovC, reprovD, totalreprov, totalalunos

    totalalunos = 80

    escreva("\nDigite a porcentagem de reprovados da turma C (%): ")
    leia(percrepC)

    escreva("\nDigite a porcentagem de aprovados da turma D (%): ")
    leia(percaprovD)

    reprovC = mat.arredondar ((percrepC / 100) * 60 ,1)
    reprovD = mat.arredondar (((100 - percaprovD) / 100) * 20 ,1)
    totalreprov = reprovC + reprovD
    perctotalreprov = (totalreprov / totalalunos) * 100

    escreva("\n--- Resultados ---\n")
    escreva("a) Alunos reprovados na turma C: ", reprovC)
    escreva("\nb) Alunos reprovados na turma D: ", reprovD)
    escreva("\nc) Percentual total de reprovados: ", perctotalreprov, "%")

  }
}
