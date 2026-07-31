programa {
    funcao inicio () {
        real valorCompras= 100.0
        cadeia cupom= "FESTA10"

        escreva("Valor atual : R$ ",valorCompra)

        // SE SIMPLES: só age se o cupom for válido
        se (cupom=="FESTA10") {
            valorCompra= valorCompra -10.0
            escreva("\nCupom aplicado! Desconto de R$ 100,00)

            escreva(\nTotal a pagar :",valorCompra)
        }
    }
}