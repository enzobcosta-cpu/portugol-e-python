/*
    Exercício 14 — Radar de velocidade
    Aluno: Enzo Bernardo
    Objetivo: verificar se a velocidade está dentro do limite de 80 km/h.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar a velocidade do carro.
        real velocidade
        escreva("Digite a velocidade: ")
        leia(velocidade)

   // Decisão: vai comparar a velocidade com o limite de 80 km/h.
        se (velocidade > 80)
        {
            // Processamento: descubro quantos km/h passaram do limite.
            real excesso
            excesso = velocidade - 80
       // Saída: vai mostrar quanto passou do limite.
            escreva("Você passou ", excesso, " km/h do limite.\n")
        }
        senao
        {
            // Saída: a velocidade está dentro do permitido.
            escreva("Velocidade dentro do limite. Boa viagem!\n")
        }
    }
}
