# Exercício 09 — Par ou ímpar
# Aluno: Enzo Bernardo
# Objetivo: verificar se um número é par ou ímpar.

# Entrada: vai pegar um número inteiro.
numero = int(input("Digite um número: "))

# Decisão: resto zero na divisão por 2 significa que o número é par.
if numero % 2 == 0:
    # Saída: mostra que é par.
    print("Par.")
else:
    # Saída: caso contrário, é ímpar.
    print("Ímpar.")
