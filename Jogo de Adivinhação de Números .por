programa
{
    funcao inicio()
    {
        inteiro numero_secreto = 42
        inteiro palpite

        escreva("Digite seu palpite: ")
        leia(palpite)

        enquanto (palpite != numero_secreto)
        {
            escreva("Errou, tente novamente!")
            escreva("\nDigite seu palpite: ")
            leia(palpite)
        }

        escreva("Parabéns, você descobriu!")
    }
}

