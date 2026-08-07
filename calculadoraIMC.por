/**
 * Calculadora de IMC (Índice de Massa Corporal)  Na clínica de saúde
 *  o médico precisa automatizar o cálculo de IMC. 
 * O programa deve pedir o peso (em kg) e a altura (em metros) do paciente, calcular o IMC (fórmula: 
 * peso dividido pela altura ao quadrado) e mostrar o resultado. 
 */


programa {
  funcao inicio() {
    // Declarações de variáveis
    real peso, altura, calcularIMC 

  // Coleta de dados 
    escreva ("Digite o seu peso:")
    leia (peso)

    escreva("Digite a sua altura:")
    leia (altura)

    calcularIMC = peso / altura

    escreva("O valor do seu IMC é:", calcularIMC)

  }
}
