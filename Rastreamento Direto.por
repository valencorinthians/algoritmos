programa
{
    funcao inicio() {
        inteiro matriz[3][3]

        // Leitura da matriz
        para (inteiro linha = 0; linha < 3; linha++) {
            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da linha ", linha + 1,
                        ", coluna ", coluna + 1, ": ")
                leia(matriz[linha][coluna])
            }
        }

        // Exibição da diagonal principal
        escreva("\nDiagonal principal: ")

        para (inteiro i = 0; i < 3; i++) {
            escreva(matriz[i][i], " ")
        }
    }
}
