/*
    Exercício 26 — Desconto progressivo
    Aluno: Enzo Bernardo
    Objetivo: aplicar um desconto que aumenta conforme o valor da compra.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o valor da compra.
        real compra, percentual, desconto, final
        escreva("Digite o valor da compra: ")
        leia(compra)

        // Decisão: escolho a porcentagem de desconto conforme o valor.
        se (compra < 50)
        {
            percentual = 0
        }
        senao se (compra < 100)
        {
            percentual = 5
        }
        senao se (compra < 200)
        {
            percentual = 10
        }
        senao
        {
            percentual = 15
        }

        // Processamento: vai transformar a porcentagem em valor e vai tirar do total.
        desconto = compra * percentual / 100
        final = compra - desconto

   // Saída: vai mostrar o desconto e o valor final.
        escreva("Desconto: R$ ", desconto, "\n")
        escreva("Valor final: R$ ", final, "\n")
    }
}
