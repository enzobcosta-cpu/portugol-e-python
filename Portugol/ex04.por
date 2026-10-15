/*
    Exercício 04 — Celsius para Fahrenheit
    Aluno: Enzo Bernardo
    Objetivo: converter uma temperatura de Celsius para Fahrenheit.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a temperatura em Celsius.
        real celsius
        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)

        // Processamento: aplica a fórmula de conversão para Fahrenheit.
        real fahrenheit
        fahrenheit = celsius * 1.8 + 32

   // Saída: mostra a temperatura convertida.
        escreva("Temperatura em Fahrenheit: ", fahrenheit, "\n")
    }
}
