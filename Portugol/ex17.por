/*
    Exercício 17 — Positivo, negativo ou zero
    Aluno: Enzo Bernardo
    Objetivo: identificar se um número é positivo, negativo ou zero.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar um número inteiro.
        inteiro numero
        escreva("Digite um número: ")
        leia(numero)

        // Decisão 1: verifica primeiro se o número é maior que zero.
        se (numero > 0)
        {
            // Saída: este caso é positivo.
            escreva("Positivo.\n")
        }
        // Decisão 2: se não é positivo, verifica se é menor que zero.
        senao se (numero < 0)
        {
            // Saída: este caso é negativo.
            escreva("Negativo.\n")
        }
        senao
        {
            // Saída: se não é maior nem menor, só pode ser zero.
            escreva("Zero.\n")
        }
    }
}
