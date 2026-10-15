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

        // Decisão: primeiro confere se o divisor é zero para evitar erro.
        se (divisor == 0)
        {
            // Saída: avisa que não dá para dividir por zero.
            escreva("Erro: não existe divisão por zero\n")
        }
        senao
        {
            // Processamento: faz a divisão porque o divisor é válido.
            real resultado
            resultado = dividendo / divisor
       // Saída: mostra o resultado da divisão.
            escreva("Resultado: ", resultado, "\n")
        }
    }
}
