programa
{
    funcao inicio() {
        inteiro matriz[3][3]

        // Leitura dos 9 valores
        para (inteiro linha = 0; linha < 3; linha++)
        {
            para (inteiro coluna = 0; coluna < 3; coluna++) {
                escreva("Digite o valor da linha ", linha + 1, 
                        ", coluna ", coluna + 1, ": ")
                leia(matriz[linha][coluna])
            }
        }

        // Exibição da matriz
        escreva("\nMatriz:\n")

        para (inteiro linha = 0; linha < 3; linha++) {
            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                escreva(matriz[linha][coluna], " ")
            }

            escreva("\n")
        }
    }
}