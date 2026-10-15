/*
    Exercício 24 — Calculadora de IMC
    Aluno: Enzo Bernardo
    Objetivo: calcular o IMC e classificar o resultado.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o peso e a altura.
        real peso, altura, imc
        escreva("Digite o peso em kg: ")
        leia(peso)
        escreva("Digite a altura em metros: ")
        leia(altura)

   // Processamento: calcula o IMC dividindo o peso pela altura ao quadrado.
        imc = peso / (altura * altura)

   // Decisão: compara o IMC com as faixas pedidas.
        se (imc < 18.5)
        {
            escreva("Abaixo do peso\n")
        }
        senao se (imc < 25)
        {
            escreva("Peso normal\n")
        }
        senao se (imc < 30)
        {
            escreva("Sobrepeso\n")
        }
        senao
        {
            escreva("Obesidade\n")
        }

   // Saída: mostra o valor do IMC para a pessoa conferir.
        escreva("IMC: ", imc, "\n")
    }
}
