programa
{
	funcao inicio() {
		real temperaturas[7]
		real soma = 0
		real media
		inteiro i

		// Leitura das 7 temperaturas
		para (i = 0; i < 7; i++) {
			escreva("Digite a temperatura do dia ", i + 1, ": ")
			leia(temperaturas[i])

			soma = soma + temperaturas[i] 
      }

		// Cálculo da média
		media = soma / 7

		escreva("\nTemperatura média da semana: ", media, " graus\n")

		escreva("\nTemperaturas acima da média:\n")

		// Percorre o vetor novamente
		para (i = 0; i < 7; i++) {
			se (temperaturas[i] > media)
			{
				escreva(temperaturas[i], " graus\n")
			}
		}
	}
}

