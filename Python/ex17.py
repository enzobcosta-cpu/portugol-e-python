# Exercício 17 — Positivo, negativo ou zero
# Aluno: Enzo Bernardo
# Objetivo: identificar se um número é positivo, negativo ou zero.

# Entrada: vai pegar um número inteiro.
numero = int(input("Digite um número: "))

# Decisão 1: vai verificar primeiro se é maior que zero.
if numero > 0:
    # Saída: número positivo.
    print("Positivo.")
# Decisão 2: se não, vai verificar se é menor que zero.
elif numero < 0:
    # Saída: número negativo.
    print("Negativo.")
else:
    # Saída: sobrando este caso, o número é zero.
    print("Zero.")
