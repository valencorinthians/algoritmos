programa
{
    funcao inicio() {
        inteiro matriz[3][3]
        inteiro maior
        inteiro menor

        // Leitura da matriz
        para (inteiro linha = 0; linha < 3; linha++) {
            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da linha ", linha + 1,
                        ", coluna ", coluna + 1, ": ")
                leia(matriz[linha][coluna])
            }
        }

        // Inicializa maior e menor com o primeiro elemento
        maior = matriz[0][0]
        menor = matriz[0][0]

        // Procura o maior e o menor valor
        para (inteiro linha = 0; linha < 3; linha++) {
            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                se (matriz[linha][coluna] > maior)
                {
                    maior = matriz[linha][coluna]
                }

                se (matriz[linha][coluna] < menor)
                {
                    menor = matriz[linha][coluna]
                }
            }
        }

        // Exibição dos resultados
        escreva("\nMaior valor: ", maior)
        escreva("\nMenor valor: ", menor)
    }
}
