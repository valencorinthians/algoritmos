programa
{
    funcao inicio()
    {
        real valor = 1000.0
        real resultado
        inteiro opcao

        escreva("Valor disponível: R$ ", valor)
        escreva("\n\n1 - Converter para Dólar")
        escreva("\n2 - Converter para Euro")
        escreva("\n3 - Converter para Libra")
        escreva("\nEscolha uma opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = valor / 5.0
                escreva("\nValor em Dólar: $ ", resultado)
                pare

            caso 2:
                resultado = valor / 6.0
                escreva("\nValor em Euro: € ", resultado)
                pare

            caso 3:
                resultado = valor / 7.0
                escreva("\nValor em Libra: £ ", resultado)
                pare

            caso contrario:
                escreva("\nOpção inválida!")
        }
    }
}
