programa
{
    funcao inicio()
    {
        real numero, resultado

        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0)
        {
            resultado = numero * 2
            escreva("O dobro é: ", resultado)
        }
        senao
        {
            resultado = numero / 2
            escreva("A metade é: ", resultado)
        }
    }
}
