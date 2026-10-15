/*
    Exercício 16 — Saque no caixa eletrônico
    Aluno: Enzo Bernardo
    Objetivo: verificar se há saldo suficiente para realizar um saque.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o saldo e o valor que a pessoa quer sacar.
        real saldo, saque
        escreva("Digite o saldo: ")
        leia(saldo)
        escreva("Digite o valor do saque: ")
        leia(saque)

        // Decisão: só dá para sacar se houver saldo suficiente.
        se (saque <= saldo)
        {
       // Processamento: vai tirar o valor sacado do saldo atual.
            saldo = saldo - saque
       // Saída: mostra quanto sobrou.
            escreva("Novo saldo: R$ ", saldo, "\n")
        }
        senao
        {
            // Saída: avisa que não há dinheiro suficiente.
            escreva("Saldo insuficiente\n")
        }
    }
}
