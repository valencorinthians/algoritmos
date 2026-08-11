programa
{
    funcao inicio()
    {
        real saldo = 500.0
        real saque

        enquanto (saldo > 0)
        {
            escreva("Saldo atual: R$ ", saldo)
            escreva("\nDigite o valor do saque: R$ ")
            leia(saque)

            se (saque > saldo)
            {
                escreva("Saldo Insuficiente\n")
            }
            senao
            {
                saldo = saldo - saque
                escreva("Saque realizado com sucesso!\n")
            }
        }

        escreva("Sua conta está zerada")
    }
}