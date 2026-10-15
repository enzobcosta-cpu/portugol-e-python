/*
    Exercício 34 — Aprovação com frequência
    Aluno: Enzo Bernardo
    Objetivo: verificar aprovação usando média das notas e frequência mínima de 75%.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar duas notas e a frequência do aluno.
        real n1, n2, frequencia, media
        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)
        escreva("Digite a frequência em %: ")
        leia(frequencia)

   // Processamento: calcula a média das duas notas.
        media = (n1 + n2) / 2.0

        // Decisão 1: antes da nota, confere se faltou demais.
        se (frequencia < 75)
        {
            // Saída: pouca frequência já reprova o aluno.
            escreva("Reprovado por falta\n")
        }
        senao se (media < 7)
        {
            // Saída: frequência suficiente, mas nota abaixo de 7.
            escreva("Reprovado por nota\n")
        }
        senao
        {
            // Saída: passou nos dois critérios.
            escreva("Aprovado\n")
        }
    }
}
