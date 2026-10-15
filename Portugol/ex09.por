/*
    Exercício 09 — Par ou ímpar
    Aluno: Enzo Bernardo
    Objetivo: verificar se um número é par ou ímpar.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar um número inteiro.
        inteiro numero
        escreva("Digite um número: ")
        leia(numero)

        // Decisão: se o resto da divisão por 2 for zero, o número é par.
        se (numero % 2 == 0)
        {
       // Saída: mostra o resultado para o usuário.
            escreva("Par.\n")
        }
        senao
        {
            // Saída: se sobrou 1 na divisão por 2, é ímpar.
            escreva("Ímpar.\n")
        }
    }
}
