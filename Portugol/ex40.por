/*
    Exercício 40 — Bilheteria da Festa do Pinhão
    Aluno: Enzo Bernardo
    Objetivo: calcular o tipo de ingresso e o valor final conforme idade, estudante e pagamento.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a idade e saber se a pessoa é estudante.
        inteiro idade, pagamento
        cadeia estudante, tipo, forma
        real valor
        escreva("Digite a idade: ")
        leia(idade)
        escreva("É estudante? (s/n): ")
        leia(estudante)

        // Decisão: primeiro descobre qual tipo de ingresso a pessoa tem direito.
        se (idade < 6)
        {
            tipo = "Gratuito"
            valor = 0
        }
        senao se (idade <= 17 ou idade >= 60 ou estudante == "s")
        {
            tipo = "Meia-entrada"
            valor = 20
        }
        senao
        {
            tipo = "Inteira"
            valor = 40
        }

        // Decisão: se for gratuito, não precisa perguntar o pagamento.
        se (valor == 0)
        {
            escreva("Gratuito — R$ 0.0\n")
        }
        senao
        {
            // Entrada: vai saber como a pessoa vai pagar.
            escreva("1 = PIX, 2 = Débito, 3 = Crédito: ")
            leia(pagamento)

            // Decisão: cada forma de pagamento muda o valor de um jeito.
            se (pagamento == 1)
            {
                forma = "PIX"
                // Processamento: no PIX dou 5% de desconta.
                valor = valor * 0.95
            }
            senao se (pagamento == 2)
            {
                forma = "Débito"
            }
            senao se (pagamento == 3)
            {
                forma = "Crédito"
                // Processamento: no crédito acrescento 5%.
                valor = valor * 1.05
            }
            senao
            {
                // Saída: código de pagamento que não existe.
                escreva("Forma de pagamento inválida\n")
            }

       // Saída: mostra o resumo quando o pagamento foi válido.
            se (pagamento >= 1 e pagamento <= 3)
            {
                escreva(tipo, " — ", forma, " — R$ ", valor, "\n")
            }
        }
    }
}
