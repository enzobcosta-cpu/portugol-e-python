/*
    Exercício 06 — Compra na cantina
    Aluno: Enzo Bernardo
    Objetivo: calcular o total de uma compra e o troco.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o preço, a quantidade e o dinheiro recebido.
        real preco, pago, total, troco
        inteiro quantidade
        escreva("Digite o preço: ")
        leia(preco)
        escreva("Digite a quantidade: ")
        leia(quantidade)
        escreva("Digite o valor pago: ")
        leia(pago)

   // Processamento: primeiro vai calcular quanto a compra custa no total.
        total = preco * quantidade
        // Processamento: depois vai verificar quanto deve voltar de troco.
        troco = pago - total

   // Saída: vai mostrar o total e o troco.
        escreva("Total: R$ ", total, "\n")
        escreva("Troco: R$ ", troco, "\n")
    }
}
