/*
    Exercício 39 — Caixa eletrônico
    Aluno: Enzo Bernardo
    Objetivo: informar a quantidade mínima de notas para um saque válido.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o valor que a pessoa quer sacar.
        inteiro saque
        escreva("Digite o valor do saque: ")
        leia(saque)

        // Decisão: o saque precisa ser positivo e múltiplo de 10.
        se (saque <= 0 ou saque % 10 != 0)
        {
            // Saída: avisa que o valor não pode ser sacado.
            escreva("Saque inválido\n")
        }
        senao
        {
            // Processamento: começa pelas notas maiores para usar a menor quantidade possível.
            inteiro n100, n50, n20, n10, resto
            n100 = saque / 100
            resto = saque % 100
            n50 = resto / 50
            resto = resto % 50
            n20 = resto / 20
            resto = resto % 20
            n10 = resto / 10

       // Saída: mostra somente as notas que serão usadas.
            se (n100 > 0)
            {
                escreva("Notas de R$ 100: ", n100, "\n")
            }
            se (n50 > 0)
            {
                escreva("Notas de R$ 50: ", n50, "\n")
            }
            se (n20 > 0)
            {
                escreva("Notas de R$ 20: ", n20, "\n")
            }
            se (n10 > 0)
            {
                escreva("Notas de R$ 10: ", n10, "\n")
            }
        }
    }
}
