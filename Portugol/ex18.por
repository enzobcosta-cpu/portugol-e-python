/*
    Exercício 18 — Maior ou iguais
    Aluno: Enzo Bernardo
    Objetivo: mostrar o maior entre dois números ou informar que são iguais.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar dois números.
        real a, b
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

   // Decisão: vai comparar primeiro se o primeiro é maior.
        se (a > b)
        {
            // Saída: o primeiro é o maior.
            escreva("O maior é: ", a, "\n")
        }
        senao se (b > a)
        {
            // Saída: o segundo é o maior.
            escreva("O maior é: ", b, "\n")
        }
        senao
        {
            // Saída: nenhum é maior porque os dois têm o mesmo valor.
            escreva("Os números são iguais.\n")
        }
    }
}
