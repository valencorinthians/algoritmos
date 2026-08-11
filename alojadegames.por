programa
{
	funcao inicio()
	{
		real preco
		real desconto
		real preco_final

		escreva("Digite o preço do jogo: R$ ")
		leia(preco)

		desconto = preco * 0.15
		preco_final = preco - desconto

		escreva("Valor do desconto: R$ ", desconto, "\n")
		escreva("Preço final: R$ ", preco_final)
	}
}
