/*
    Exercício 35 — Calculadora
    Aluno: Enzo Bernardo
    Objetivo: fazer uma operação escolhida pelo usuário.
*/
programa
{
    funcao inicio()
    {
        // Entrada: vai pegar dois números e qual conta a pessoa quer fazer.
        real a, b, resultado
        cadeia operador
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        escreva("Digite a operação (+, -, * ou /): ")
        leia(operador)

        // Decisão: escolhe a conta de acordo com o operador.
        se (operador == "+")
        {
            resultado = a + b
            escreva("Resultado: ", resultado, "\n")
        }
        senao se (operador == "-")
        {
            resultado = a - b
            escreva("Resultado: ", resultado, "\n")
        }
        senao se (operador == "*")
        {
            resultado = a * b
            escreva("Resultado: ", resultado, "\n")
        }
        senao se (operador == "/")
        {
            // Decisão: antes de dividir, confere se o segundo número é zero.
            se (b == 0)
            {
                escreva("Erro: não existe divisão por zero\n")
            }
            senao
            {
                resultado = a / b
                escreva("Resultado: ", resultado, "\n")
            }
        }
        senao
        {
            // Saída: qualquer outro símbolo não é uma operação válida.
            escreva("Operador inválido\n")
        }
    }
}
