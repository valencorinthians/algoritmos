programa
{
    funcao inicio()
    {
        inteiro dia

        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escolha (dia)
        {
            caso 1:
                escreva("Domingo")
                escreva("\nDia de Descanso")
                pare

            caso 2:
                escreva("Segunda-feira")
                escreva("\nDia de Estudar/Trabalhar")
                pare

            caso 3:
                escreva("Terça-feira")
                escreva("\nDia de Estudar/Trabalhar")
                pare

            caso 4:
                escreva("Quarta-feira")
                escreva("\nDia de Estudar/Trabalhar")
                pare

            caso 5:
                escreva("Quinta-feira")
                escreva("\nDia de Estudar/Trabalhar")
                pare

            caso 6:
                escreva("Sexta-feira")
                escreva("\nDia de Estudar/Trabalhar")
                pare

            caso 7:
                escreva("Sábado")
                escreva("\nDia de Descanso")
                pare

            caso contrario:
                escreva("Dia inválido")
        }
    }
}
