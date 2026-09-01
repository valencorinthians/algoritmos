programa
{
    funcao inicio() {
        inteiro servidores[4][4]
        inteiro livres = 0

        // Leitura da matriz
        para (inteiro linha = 0; linha < 4; linha++) {
            para (inteiro coluna = 0; coluna < 4; coluna++)
            {
                escreva("Digite 1 para ocupado ou 0 para livre: ")
                leia(servidores[linha][coluna])
            }
        }

        // Contagem dos slots livres
        para (inteiro linha = 0; linha < 4; linha++) {
            para (inteiro coluna = 0; coluna < 4; coluna++)
            {
                se (servidores[linha][coluna] == 0)
                {
                    livres++
                }
            }
        }

        // Exibição do resultado
        escreva("\nQuantidade de slots livres: ", livres)
        escreva("\nCapacidade ociosa do datacenter: ", livres, " slots")
    }
}
