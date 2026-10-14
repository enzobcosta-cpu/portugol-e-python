/*
    Exercício 25 — Radar com tipo de infração
    Aluno: Enzo Bernardo
    Objetivo: classificar a infração de velocidade pela porcentagem acima do limite.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar o limite da via e a velocidade medida.
        real limite, velocidade, percentual
        escreva("Digite o limite da via: ")
        leia(limite)
        escreva("Digite a velocidade medida: ")
        leia(velocidade)

        // Decisão: vai verificar primeiro se a velocidade está dentro do limite.
        se (velocidade <= limite)
        {
            // Saída: não houve infração.
            escreva("Sem infração.\n")
        }
        senao
        {
       // Processamento: vai calcular quanto a velocidade passou do limite em porcentagem.
            percentual = (velocidade - limite) / limite * 100

            // Decisão: agora classifico a gravidade da infração.
            se (percentual <= 20)
            {
                escreva("Infração média\n")
            }
            senao se (percentual <= 50)
            {
                escreva("Infração grave\n")
            }
            senao
            {
                escreva("Infração gravíssima\n")
            }
        }
    }
}
