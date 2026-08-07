programa {
  funcao inicio() {
    // Declaração de variáveis
        real valorTotal, valorPorPessoa
        inteiro quantidadeAmigos

        // Entrada de dados
        escreva("Digite o valor total da conta: R$ ")
        leia(valorTotal)

        escreva("Digite a quantidade de amigos: ")
        leia(quantidadeAmigos)

        // Processamento
        se (quantidadeAmigos > 0)
        {
            valorPorPessoa = valorTotal / quantidadeAmigos

            // Saída de dados
            escreva("\n--- Resultado ---\n")
            escreva("Cada amigo deve pagar: R$ ", valorPorPessoa)
        }
        senao
        {
            escreva("\nA quantidade de amigos deve ser maior que zero.")
        }
  }
}
