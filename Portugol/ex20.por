/*
    Exercício 20 — Dia da semana
    Aluno: Enzo Bernardo
    Objetivo: transformar um número de 1 a 7 no dia da semana.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o número do dia.
        inteiro dia
        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        // Decisão: cada número corresponde a um dia da semana.
        se (dia == 1)
        {
            escreva("Domingo\n")
        }
        senao se (dia == 2)
        {
            escreva("Segunda-feira\n")
        }
        senao se (dia == 3)
        {
            escreva("Terça-feira\n")
        }
        senao se (dia == 4)
        {
            escreva("Quarta-feira\n")
        }
        senao se (dia == 5)
        {
            escreva("Quinta-feira\n")
        }
        senao se (dia == 6)
        {
            escreva("Sexta-feira\n")
        }
        senao se (dia == 7)
        {
            escreva("Sábado\n")
        }
        senao
        {
            // Saída: qualquer número fora de 1 a 7 não representa um dia válido.
            escreva("Número inválido.\n")
        }
    }
}
