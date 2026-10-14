/*
    Exercício 23 — Cardápio da cantina
    Aluno: Enzo Bernardo
    Objetivo: calcular o total da compra a partir do código e da quantidade.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o código do produto e quantas unidades a pessoa quer.
        inteiro codigo, quantidade
        escreva("Digite o código do produto: ")
        leia(codigo)
        escreva("Digite a quantidade: ")
        leia(quantidade)

        // Processamento: começo o total em zero e depois escolho o preço.
        real preco, total
        preco = 0

        // Decisão: cada código tem um preço diferente.
        se (codigo == 1)
        {
            preco = 4.50
        }
        senao se (codigo == 2)
        {
            preco = 6.00
        }
        senao se (codigo == 3)
        {
            preco = 7.00
        }
        senao se (codigo == 4)
        {
            preco = 5.00
        }
        senao se (codigo == 5)
        {
            preco = 3.00
        }
        senao
        {
            // Saída: aviso que o código não existe.
            escreva("Código inválido\n")
        }

   // Decisão: só vai calcular o total se o código foi válido.
        se (preco > 0)
        {
            // Processamento: multiplico o preço pela quantidade.
            total = preco * quantidade
       // Saída: vai mostrar quanto a compra custa.
            escreva("Total: R$ ", total, "\n")
        }
    }
}
