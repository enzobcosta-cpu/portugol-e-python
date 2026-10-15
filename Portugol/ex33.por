/*
    Exercício 33 — Voto obrigatório
    Aluno: Enzo Bernardo
    Objetivo: informar se a pessoa não pode votar ou se o voto é facultativo ou obrigatório.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a idade.
        inteiro idade
        escreva("Digite a idade: ")
        leia(idade)

   // Decisão: verifica a idade e digo como fica o voto.
        se (idade < 16)
        {
            escreva("Não pode votar\n")
        }
        senao se (idade < 18)
        {
            escreva("Voto facultativo\n")
        }
        senao se (idade <= 70)
        {
            escreva("Voto obrigatório\n")
        }
        senao
        {
            escreva("Voto facultativo\n")
        }
    }
}
