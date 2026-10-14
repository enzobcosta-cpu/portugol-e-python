/*
    Exercício 29 — O maior de três
    Aluno: Enzo Bernardo
    Objetivo: descobrir o maior entre três números diferentes.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar três números diferentes.
        real a, b, c
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        escreva("Digite o terceiro número: ")
        leia(c)

   // Decisão: vai comparar os três para descobrir qual é o maior.
        se (a > b e a > c)
        {
            escreva("O maior é: ", a, "\n")
        }
        senao se (b > a e b > c)
        {
            escreva("O maior é: ", b, "\n")
        }
        senao
        {
            escreva("O maior é: ", c, "\n")
        }
    }
}
