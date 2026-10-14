/*
    Exercício 38 — Equação do 2º grau
    Aluno: Enzo Bernardo
    Objetivo: calcular as raízes reais de uma equação do segundo grau.
*/
programa
{
    inclua biblioteca Matematica

    funcao inicio()
    {
        // Entrada: vai pegar os valores de a, b e c.
        real a, b, c, delta, x1, x2
        escreva("Digite a: ")
        leia(a)
        escreva("Digite b: ")
        leia(b)
        escreva("Digite c: ")
        leia(c)

        // Decisão: se a for zero, não temos uma equação do segundo grau.
        se (a == 0)
        {
            escreva("Não é uma equação do 2º grau.\n")
        }
        senao
        {
       // Processamento: vai calcular o delta para descobrir quantas raízes existem.
            delta = b * b - 4 * a * c

            // Decisão: delta negativo não tem raiz real; zero tem uma; positivo tem duas.
            se (delta < 0)
            {
                escreva("Não existem raízes reais.\n")
            }
            senao se (delta == 0)
            {
                x1 = -b / (2 * a)
                escreva("Uma raiz real: ", x1, "\n")
            }
            senao
            {
                x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
                x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
                escreva("Duas raízes reais: ", x1, " e ", x2, "\n")
            }
        }
    }
}
