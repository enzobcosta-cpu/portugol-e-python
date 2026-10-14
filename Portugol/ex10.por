/*
    Exercício 10 — Aprovado ou reprovado
    Aluno: Enzo Bernardo
    Objetivo: calcular a média de duas notas e informar a situação do aluno.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar as duas notas.
        real n1, n2, media
        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)

   // Processamento: vai calcular a média das duas notas.
        media = (n1 + n2) / 2.0

        // Decisão: média 7 ou mais significa aprovação.
        se (media >= 7.0)
        {
       // Saída: vai mostrar que o aluno foi aprovado.
            escreva("Aprovado. Média: ", media, "\n")
        }
        senao
        {
       // Saída: se a média ficou abaixo de 7, vai mostrar reprovação.
            escreva("Reprovado. Média: ", media, "\n")
        }
    }
}
