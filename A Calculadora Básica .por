programa
{
    funcao inicio()
    {
        inteiro numero1, numero2, opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("\n1 - Somar")
        escreva("\n2 - Subtrair")
        escreva("\n3 - Multiplicar")
        escreva("\n4 - Dividir")
        escreva("\nEscolha uma operação: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = numero1 + numero2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = numero1 - numero2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = numero1 * numero2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado)
                pare

            caso contrario:
                escreva("Opção inválida!")
        }
    }
}
