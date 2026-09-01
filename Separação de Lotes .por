programa
{
    funcao inicio() {
        inteiro numeros[10]
        inteiro pares = 0
        inteiro impares = 0

        // Leitura dos valores
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        // Verificação dos números
        para (inteiro i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        // Exibição dos resultados
        escreva("\nQuantidade de números pares: ", pares)
        escreva("\nQuantidade de números ímpares: ", impares)
    }
}
