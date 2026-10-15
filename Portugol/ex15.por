/*
    Exercício 15 — Desconto na compra
    Aluno: Enzo Bernardo
    Objetivo: aplicar 10% de desconto em compras de pelo menos R$ 100.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o valor da compra.
        real compra, desconto, final
        escreva("Digite o valor da compra: ")
        leia(compra)

        // Decisão: compras de R$ 100 ou mais ganham 10% de desconta.
        se (compra >= 100)
        {
  // Processamento: calcula o desconta e vai tirar do valor da compra.
            desconto = compra * 0.10
            final = compra - desconto
        }
        senao
        {
            // Processamento: abaixo de R$ 100, o valor continua igual.
            final = compra
        }

   // Saída: mostra quanto ficou para pagar.
        escreva("Valor final: R$ ", final, "\n")
    }
}
