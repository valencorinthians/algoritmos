programa
{
    funcao inicio() {
        real notas[3][4]
        real soma
        real media

        // Leitura das notas
        para (inteiro aluno = 0; aluno < 3; aluno++) {
            para (inteiro nota = 0; nota < 4; nota++)
            {
                escreva("Digite a nota ", nota + 1,
                        " do aluno ", aluno + 1, ": ")
                leia(notas[aluno][nota])
            }
        }

        // Cálculo e exibição das médias
        escreva("\nMédias dos alunos:\n")

        para (inteiro aluno = 0; aluno < 3; aluno++) {
            soma = 0

            para (inteiro nota = 0; nota < 4; nota++)
            {
                soma = soma + notas[aluno][nota]
            }

            media = soma / 4

            escreva("Aluno ", aluno + 1, ": ", media, "\n")
        }
    }
}
