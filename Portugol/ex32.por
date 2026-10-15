/*
    Exercício 32 — Login com usuário e senha
    Aluno: Enzo Bernardo
    Objetivo: verificar usuário e senha usando decisões aninhadas.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o usuário e a senha digitados.
        cadeia usuario, senha
        escreva("Digite o usuário: ")
        leia(usuario)
        escreva("Digite a senha: ")
        leia(senha)

        // Decisão 1: primeiro confere se o usuário existe.
        se (usuario == "aluno")
        {
            // Decisão 2: com o usuário certo, agora confere a senha.
            se (senha == "1234")
            {
                // Saída: usuário e senha estão corretos.
                escreva("Login realizado com sucesso!\n")
            }
            senao
            {
                // Saída: usuário certo, mas senha errada.
                escreva("Senha incorreta\n")
            }
        }
        senao
        {
            // Saída: o usuário digitado não existe.
            escreva("Usuário não encontrado\n")
        }
    }
}
