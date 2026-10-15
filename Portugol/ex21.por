/*
    Exercício 21 — Faixa etária
    Aluno: Enzo Bernardo
    Objetivo: classificar a pessoa por faixa etária.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a idade.
        inteiro idade
        escreva("Digite a idade: ")
        leia(idade)

   // Decisão: verifica em qual faixa a idade se encaixa.
        se (idade < 0)
        {
            escreva("Idade inválida.\n")
        }
        senao se (idade <= 12)
        {
            escreva("Criança\n")
        }
        senao se (idade <= 17)
        {
            escreva("Adolescente\n")
        }
        senao se (idade <= 59)
        {
            escreva("Adulto\n")
        }
        senao
        {
            escreva("Idoso\n")
        }
    }
}
