programa {
  funcao inicio() {
  real odometroinico, odometrofim, distancia, litrosgastos, valorrecebido
  real mediaconsumo, gastocombustivel, lucro, precocombustivel

  precocombustivel = 2.50

  escreva("Digite a marcação do odômetro no início do dia (km): ")
  leia(odometroinico)
  escreva("Digite a marcação do odômetro no fim do dia (km): ")
  leia(odometrofim)
  escreva("Digite o valor total recebido dos passageiros (R$): ")
  leia(valorrecebido)
  escreva("Digite a quantidade de combustível gasto (litros): ")
  leia(litrosgastos)

  distancia = odometrofim - odometroinico
  mediaconsumo = distancia / litrosgastos
  gastocombustivel = litrosgastos * precocombustivel
  lucro = valorrecebido - gastocombustivel

  escreva("\n----Resultados----")
  escreva("\nDistância percorrida: ", distancia, " Km")
  escreva("\nMédia de consumo: ", mediaconsumo, " (Km/L)")
  escreva("\nLucro (Líquido)do dia: R$", lucro)
  }
}
