/*
    Exercício 03 — Média de três notas
    Aluno: Enzo Bernardo
    Objetivo: calcular a média de três notas.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar as três notas do aluno.
        real n1, n2, n3
        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)
        escreva("Digite a terceira nota: ")
        leia(n3)

        // Processamento: soma as notas e divide por três para achar a média.
        real media
        media = (n1 + n2 + n3) / 3.0

        /// Saída: mostra a média encontrada.
        escreva("Média: ", media, "\n")
    }
}
