programa
{
    funcao inicio()
    {
        inteiro numero, fatorial

        escreva("Digite um número: ")
        leia(numero)

        fatorial = 1

        enquanto (numero >= 1)
        {
            fatorial = fatorial * numero
            numero = numero - 1
        }

        escreva("O fatorial é: ", fatorial)
    }
}
