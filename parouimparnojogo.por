/**
 * Par ou Ímpar no Jogo
 *   Dois jogadores estão tirando par ou ímpar.
 *  O programa deve ler um número inteiro digitado por um deles e, 
 * utilizando o operador de resto da divisão (%), 
 * informar na tela se o número escolhido é "Par" ou "Ímpar".
 */


programa {
  funcao inicio() {
    // Derivações de variáveis
    inteiro numero

    escreva ("Digite um numero: ")
    leia (numero)

    se (numero % 2 == 0) {
      escreva ("Numero par")
    }
    senao {
      escreva ("Numero impar")
    }
  }
}
