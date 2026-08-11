/**
 * . A Média da Turma Inteira  O coordenador quer saber a média geral de uma sala. Primeiro, o programa deve perguntar "Quantos alunos tem na turma?". Em seguida, use um laço
 */
programa
{
	funcao inicio()
	{
		inteiro alunos
		inteiro i
		real nota
		real soma
		real media

		soma = 0

		escreva("Quantos alunos tem na turma? ")
		leia(alunos)

		para (i = 1; i <= alunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)

			soma = soma + nota
		}

		media = soma / alunos

		escreva("A média da turma é: ", media)
	}
}