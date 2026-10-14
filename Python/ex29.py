# Exercício 29 — O maior de três
# Aluno: Enzo Bernardo
# Objetivo: descobrir o maior entre três números diferentes.

# Entrada: vai pegar três números diferentes.
a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))
c = float(input("Digite o terceiro número: "))

# Decisão: vai comparar os três para descobrir o maior.
if a > b and a > c:
    print("O maior é:", a)
elif b > a and b > c:
    print("O maior é:", b)
else:
    print("O maior é:", c)
