/*
    Exercício 02 — Operações básicas
    Aluno: Enzo Bernardo
    Objetivo: ler dois números e mostrar soma, subtração e multiplicação.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar dois números para fazer as contas.
        inteiro a, b
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

        // Processamento: aqui faço as três contas pedidas.
        inteiro soma, subtracao, multiplicacao
        soma = a + b
        subtracao = a - b
        multiplicacao = a * b

        /// Saída: vai mostrar os resultados.
        escreva("Soma: ", soma, "\n")
        escreva("Subtração: ", subtracao, "\n")
        escreva("Multiplicação: ", multiplicacao, "\n")
    }
}
