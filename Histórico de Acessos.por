programa
{
	funcao inicio()
	{
		inteiro ids[5]
		inteiro i

		// Leitura dos 5 IDs
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ID de matrícula ", i + 1, ": ")
			leia(ids[i])
		}

		escreva("\nIDs de matrícula em ordem inversa:\n")

		// Exibição do vetor de trás para frente
		para (i = 4; i >= 0; i--)
		{
			escreva(ids[i], "\n")
		}
	}
}
