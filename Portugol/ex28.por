/*
    Exercício 28 — Vogal ou consoante
    Aluno: Enzo Bernardo
    Objetivo: identificar se uma letra é uma vogal ou consoante.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar uma letra e deixá-la em minúscula.
        cadeia letra
        escreva("Digite uma letra: ")
        leia(letra)
        letra = minusculo(letra)

   // Decisão: vai comparar a letra com as cinco vogais.
        se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u")
        {
            // Saída: uma dessas letras é vogal.
            escreva("Vogal\n")
        }
        senao
        {
            // Saída: se não for vogal, considero consoante.
            escreva("Consoante\n")
        }
    }
}
