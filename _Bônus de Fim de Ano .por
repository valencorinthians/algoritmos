programa
{
    funcao inicio()
    {
        inteiro anos

        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anos)

        se (anos < 1)
        {
            escreva("Bônus de R$ 200")
        }
        senao se (anos >= 1 e anos <= 3)
        {
            escreva("Bônus de R$ 500")
        }
        senao
        {
            escreva("Bônus de R$ 1000")
        }
    }
}