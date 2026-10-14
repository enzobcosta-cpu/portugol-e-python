/*
    Exercício 30 — Ano bissexto
    Aluno: Enzo Bernardo
    Objetivo: verificar se um ano é bissexto.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o ano.
        inteiro ano
        escreva("Digite o ano: ")
        leia(ano)

        // Decisão: um ano é bissexto se seguir uma das regras da atividade.
        se ((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0)
        {
            // Saída: o ano passou na regra de bissexto.
            escreva("Ano bissexto.\n")
        }
        senao
        {
            // Saída: o ano não passou na regra.
            escreva("Não é ano bissexto.\n")
        }
    }
}
