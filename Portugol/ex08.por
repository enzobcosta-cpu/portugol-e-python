/*
    Exercício 08 — Positivo ou negativo
    Aluno: Enzo Bernardo
    Objetivo: verificar se um número é positivo ou negativo, considerando zero como positivo.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar um número inteiro.
        inteiro numero
        escreva("Digite um número: ")
        leia(numero)

        // Decisão: zero também entra como positivo neste exercício.
        se (numero >= 0)
        {
       // Saída: vai mostrar que o número é positivo.
            escreva("Positivo.\n")
        }
        senao
        {
            // Saída: se não chegou no caso anterior, o número é negativo.
            escreva("Negativo.\n")
        }
    }
}
