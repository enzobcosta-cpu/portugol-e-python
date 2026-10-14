# Exercício 08 — Positivo ou negativo
# Aluno: Enzo Bernardo
# Objetivo: verificar se um número é positivo ou negativo, considerando zero como positivo.

# Entrada: vai pegar um número inteiro.
numero = int(input("Digite um número: "))

# Decisão: zero também conta como positivo neste exercício.
if numero >= 0:
    # Saída: vai mostrar que é positivo.
    print("Positivo.")
else:
    # Saída: se não, ele é negativo.
    print("Negativo.")
