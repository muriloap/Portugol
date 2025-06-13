programa
{
	funcao inicio()
	{
    // declaração das variáveis
		inteiro x, y, n

    // solicitação ao usuário para digitar a altura do triângulo
		escreva("\nInforme a altura do triângulo: ")

    // leitura do valor digitado pelo usuário
		leia(n)

    // laço de repetição que começa com x igual a 1 e executa enquanto x for menor ou igual a n.
    // A cada iteração, o valor de x é incrementado em 1.
		para(x = 1; x <= n ; x++){

    // laço de repetição que começa com y igual a 1 e executa enquanto x for menor ou igual a n.
    // A cada iteração, o valor de y é incrementado em 1.
		para(y = 1; y <= x; y++){

    // "*" vai ser o caracter que irá preencher as linhas
				escreva("*")
				}
    // "\n" vai pular uma linha, fazendo que fique no formato da pirâmide
			escreva("\n")
			}
	}
}