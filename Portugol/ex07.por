/*
    Exercício 07 — Maior ou menor de idade
    Aluno: Enzo Bernardo
    Objetivo: verificar se a pessoa é maior ou menor de idade.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a idade da pessoa.
        inteiro idade
        escreva("Digite sua idade: ")
        leia(idade)

        // Decisão: com 18 anos ou mais, considera maior de idade.
        se (idade >= 18)
        {
            // Saída: este caminho acontece quando a idade é 18 ou mais.
            escreva("Maior de idade.\n")
        }
        senao
        {
            // Saída: aqui entram as idades menores que 18.
            escreva("Menor de idade.\n")
        }
    }
}
