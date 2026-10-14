/*
    Exercício 22 — Termômetro da Serra
    Aluno: Enzo Bernardo
    Objetivo: classificar a temperatura em uma mensagem adequada.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a temperatura.
        real temperatura
        escreva("Digite a temperatura: ")
        leia(temperatura)

   // Decisão: vai comparar a temperatura com as faixas do exercício.
        se (temperatura < 0)
        {
            escreva("Abaixo de zero — risco de geada!\n")
        }
        senao se (temperatura < 10)
        {
            escreva("Muito frio — capriche no agasalho\n")
        }
        senao se (temperatura < 18)
        {
            escreva("Frio\n")
        }
        senao se (temperatura < 25)
        {
            escreva("Agradável\n")
        }
        senao
        {
            escreva("Calor\n")
        }
    }
}
