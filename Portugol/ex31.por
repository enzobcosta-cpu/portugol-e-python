/*
    Exercício 31 — Tipo de triângulo
    Aluno: Enzo Bernardo
    Objetivo: verificar se três lados formam um triângulo e classificar o tipo.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar os três lados.
        real a, b, c
        escreva("Digite o primeiro lado: ")
        leia(a)
        escreva("Digite o segundo lado: ")
        leia(b)
        escreva("Digite o terceiro lado: ")
        leia(c)

        // Decisão: primeiro confiro se os lados realmente podem formar um triângulo.
        se (a + b <= c ou a + c <= b ou b + c <= a)
        {
            // Saída: se uma regra falhar, não existe triângulo.
            escreva("Esses lados não formam um triângulo.\n")
        }
        senao se (a == b e b == c)
        {
            // Saída: os três lados iguais formam um equilátero.
            escreva("Equilátero\n")
        }
        senao se (a == b ou a == c ou b == c)
        {
            // Saída: exatamente dois lados iguais formam um isósceles.
            escreva("Isósceles\n")
        }
        senao
        {
            // Saída: todos os lados diferentes formam um escaleno.
            escreva("Escaleno\n")
        }
    }
}
