programa
{
	funcao inicio()
	{
		real salario_bruto
		real desconto_inss
		real salario_liquido

		escreva("Digite o salário bruto: R$ ")
		leia(salario_bruto)

		escreva("Digite o desconto do INSS: R$ ")
		leia(desconto_inss)

		salario_liquido = salario_bruto - desconto_inss

		escreva("Salário líquido: R$ ", salario_liquido)
	}
}
