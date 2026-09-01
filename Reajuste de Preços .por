programa
{
    funcao inicio() {
        real precos[2][2]
        real taxa

        // Leitura dos preços
        para (inteiro linha = 0; linha < 2; linha++) {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                escreva("Digite o preço do serviço [", linha, "][", coluna, "]: ")
                leia(precos[linha][coluna])
            }
        }

        // Leitura da taxa de reajuste
        escreva("\nDigite a taxa de reajuste (ex: 1.5): ")
        leia(taxa)

        // Aplicação do reajuste
        para (inteiro linha = 0; linha < 2; linha++) {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                precos[linha][coluna] = precos[linha][coluna] * taxa
            }
        }

        // Exibição da tabela atualizada
        escreva("\nTabela de preços atualizada:\n")

        para (inteiro linha = 0; linha < 2; linha++) {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                escreva(precos[linha][coluna], " ")
            }

            escreva("\n")
        }
    }
}