programa{
    funcao inicio (){
        inteiro opcao
        escreva("Escolha (1-3):")
        leia(opcao)

        escolha(opcao){
            caso 1:
            escreva("Cadastrar usúario")
            pare
            caso 2:
            escreva("Listar usúarios")
           pare
           caso 3:
           escreva("Sair do sistema")
           pare
           caso contrario:
           escreva("Opção inválida!")
        }
    }
}