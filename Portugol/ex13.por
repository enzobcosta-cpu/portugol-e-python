/*
    Exercício 13 — Senha de acesso
    Aluno: Enzo Bernardo
    Objetivo: verificar se a senha digitada é senai2026.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pedir a senha que a pessoa quer usar.
        cadeia senha
        escreva("Digite a senha: ")
        leia(senha)

   // Decisão: vai comparar a senha digitada com a senha correta.
        se (senha == "senai2026")
        {
            // Saída: a senha bateu, então o acesso é liberado.
            escreva("Acesso concedido.\n")
        }
        senao
        {
            // Saída: a senha não bateu, então o acesso é negado.
            escreva("Acesso negado.\n")
        }
    }
}
