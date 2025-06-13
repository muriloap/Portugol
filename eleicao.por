
programa
{
	funcao inicio()
	{
		// declaração das variáveis inteiras
		inteiro candidato_a = 0, candidato_b = 0
		
		// declaração das variáveis inteiras
		inteiro brancos = 0, nulos = 0, total_votos = 0

		// declaração das variáveis reais
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		// declaração das variáveis reais
		real porcentagem_brancos, porcentagem_nulos
		
		// declaração da variável inteira
		inteiro voto
		
		faca
		{
			limpa() // limpa a tela

		// escreve na tela para o usuário escolher um candidato
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
		// usuário tem a opção de escolher somente de 1 a 3
			escreva("  1 -> Candidato A\n")
			escreva("  2 -> Candidato B\n")
			escreva("  3 -> Branco\n")
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
		
		// aqui ele escreve o número de 1 a 3
			escreva("Digite seu voto: ")
			
		// leitura do voto do usuário
			leia(voto)
			limpa() // limpa a tela

		// estrutura de múltipla escolha da variável "voto"
			escolha (voto)
			{

				// se o valor do voto for 0
				caso 0:

				// escreve para o usuário que a votação foi encerrada
					escreva ("Votação encerrada!\n")

				pare // encerra o "escolha"
				
				// se o valor do voto for 1
				caso 1: 
				
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare // encerra o "escolha"
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare // encerra o "escolha"
			 	
			 	caso 3: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare // encerra o "escolha"
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Soma um voto nulo. Equivalente a um "senao"
			}			 
		
		}

		// enquanto o voto for diferente de 0, o laço continua
		enquanto(voto != 0)

		// calculando o total dos votos
		total_votos = candidato_a + candidato_b + brancos + nulos

		// se o total de votos for maior que 0, então
		se (total_votos > 0)
		{

			// calcula a porcentagem de votos do candidato A em relação ao total de votos
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos

			// calcula a porcentagem de votos do candidato B em relação ao total de votos
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos

			// calcula a porcentagem de votos brancos em relação ao total de votos
			porcentagem_brancos = (brancos * 100.0) / total_votos

			// calcula a porcentagem de votos nulos em relação ao total de votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			// pula uma linha
			escreva("\n")
			
			// retorna ao usuário o total de votos e pula duas linhas
			escreva("Total de votos: ", total_votos, "\n\n")

			// retorna a quantidade de votos do candidato A e a porcentagem do total de votos
			escreva("Candidato A: " , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )

			// retorna a quantidade de votos do candidato B e a porcentagem do total de votos
			escreva("Candidato B: ", candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )

			// retorna a quantidade de votos em branco e a porcentagem do total de votos
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")

			// retorna a quantidade de votos nulos e a porcentagem do total de votos
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
		}
	}
}

