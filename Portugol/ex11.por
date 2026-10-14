/*
    Exercício 11 — O maior de dois
    Aluno: Enzo Bernardo
    Objetivo: descobrir qual de dois números é o maior.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar dois números diferentes.
        real a, b
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

   // Decisão: vai comparar os dois números para descobrir o maior.
        se (a > b)
        {
            // Saída: o primeiro número é maior.
            escreva("O maior é: ", a, "\n")
        }
        senao
        {
            // Saída: se o primeiro não é maior, o segundo é.
            escreva("O maior é: ", b, "\n")
        }
    }
}
