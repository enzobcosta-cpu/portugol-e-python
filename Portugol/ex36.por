/*
    Exercício 36 — Pedra, papel e tesoura
    Aluno: Enzo Bernardo
    Objetivo: comparar duas jogadas e informar quem venceu.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar as duas jogadas.
        cadeia jogador1, jogador2
        escreva("Jogador 1, digite pedra, papel ou tesoura: ")
        leia(jogador1)
        escreva("Jogador 2, digite pedra, papel ou tesoura: ")
        leia(jogador2)

        // Decisão 1: primeiro confiro se as duas jogadas são válidas.
        se ((jogador1 != "pedra" e jogador1 != "papel" e jogador1 != "tesoura") ou (jogador2 != "pedra" e jogador2 != "papel" e jogador2 != "tesoura"))
        {
            // Saída: pelo menos uma jogada não existe.
            escreva("Jogada inválida\n")
        }
        senao se (jogador1 == jogador2)
        {
            // Saída: as duas escolhas foram iguais.
            escreva("Empate!\n")
        }
        senao se ((jogador1 == "pedra" e jogador2 == "tesoura") ou (jogador1 == "papel" e jogador2 == "pedra") ou (jogador1 == "tesoura" e jogador2 == "papel"))
        {
            // Saída: essas combinações dão vitória ao jogador 1.
            escreva("Jogador 1 venceu!\n")
        }
        senao
        {
            // Saída: se não foi nenhuma das anteriores, jogador 2 venceu.
            escreva("Jogador 2 venceu!\n")
        }
    }
}
