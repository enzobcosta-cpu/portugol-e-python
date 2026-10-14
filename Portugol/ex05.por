/*
    Exercício 05 — Minutos em horas
    Aluno: Enzo Bernardo
    Objetivo: transformar minutos em horas e minutos restantes.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a quantidade total de minutos.
        inteiro minutos
        escreva("Digite os minutos: ")
        leia(minutos)

        // Processamento: descubro quantas horas completas e quantos minutos sobram.
        inteiro horas, restantes
        horas = minutos / 60
        restantes = minutos % 60

   // Saída: vai mostrar o tempo separado em horas e minutos.
        escreva(horas, " hora(s) e ", restantes, " minuto(s).\n")
    }
}
