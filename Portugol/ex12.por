/*
    Exercício 12 — Divisão segura
    Aluno: Enzo Bernardo
    Objetivo: fazer uma divisão sem permitir divisão por zero.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o número que será dividido e o divisor.
        real dividendo, divisor
        escreva("Digite o dividendo: ")
        leia(dividendo)
        escreva("Digite o divisor: ")
        leia(divisor)

        // Decisão: primeiro confiro se o divisor é zero para evitar erro.
        se (divisor == 0)
        {
            // Saída: aviso que não dá para dividir por zero.
            escreva("Erro: não existe divisão por zero\n")
        }
        senao
        {
            // Processamento: faço a divisão porque o divisor é válido.
            real resultado
            resultado = dividendo / divisor
       // Saída: vai mostrar o resultado da divisão.
            escreva("Resultado: ", resultado, "\n")
        }
    }
}
