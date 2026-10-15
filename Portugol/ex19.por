/*
    Exercício 19 — Situação do aluno
    Aluno: Enzo Bernardo
    Objetivo: classificar o aluno como aprovado, recuperação ou reprovado pela média.
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

   // Processamento: calcula a média das notas.
        media = (n1 + n2) / 2.0

        // Decisão 1: média 7 ou mais significa aprovado.
        se (media >= 7)
        {
            escreva("Aprovado.\n")
        }
        // Decisão 2: de 5 até menos de 7 fica em recuperação.
        senao se (media >= 5)
        {
            escreva("Recuperação.\n")
        }
        senao
        {
            // Saída: abaixo de 5 significa reprovado.
            escreva("Reprovado.\n")
        }
   // Saída: em todos os casos, mostra a média.
        escreva("Média: ", media, "\n")
    }
}
