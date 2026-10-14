/*
    Exercício 37 — Três números em ordem crescente
    Aluno: Enzo Bernardo
    Objetivo: mostrar três números diferentes em ordem crescente usando apenas decisões.
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

   // Decisão: vai comparar as seis possibilidades de ordem.
        se (a < b e b < c)
        {
            escreva(a, " ", b, " ", c, "\n")
        }
        senao se (a < c e c < b)
        {
            escreva(a, " ", c, " ", b, "\n")
        }
        senao se (b < a e a < c)
        {
            escreva(b, " ", a, " ", c, "\n")
        }
        senao se (b < c e c < a)
        {
            escreva(b, " ", c, " ", a, "\n")
        }
        senao se (c < a e a < b)
        {
            escreva(c, " ", a, " ", b, "\n")
        }
        senao
        {
            escreva(c, " ", b, " ", a, "\n")
        }
    }
}
