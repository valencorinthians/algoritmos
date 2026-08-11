programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite uma senha com no mínimo 6 dígitos: ")
        leia(senha)

        enquanto (senha <= 99999)
        {
            escreva("Senha inválida! Digite novamente: ")
            leia(senha)
        }

        escreva("Senha válida!")
    }
}
