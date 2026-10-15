/*
    Exercício 27 — Número no intervalo
    Aluno: Enzo Bernardo
    Objetivo: verificar se um número está entre 1 e 100.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar um número.
        inteiro numero
        escreva("Digite um número: ")
        leia(numero)

        // Decisão: confere se o número está entre 1 e 100, incluindo os limites.
        se (numero >= 1 e numero <= 100)
        {
            // Saída: o número está dentro do intervalo.
            escreva("Dentro do intervalo\n")
        }
        senao
        {
            // Saída: o número ficou fora do intervalo.
            escreva("Fora do intervalo\n")
        }
    }
}
