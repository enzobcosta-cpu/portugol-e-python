# Exercício 11 — O maior de dois
# Aluno: Enzo Bernardo
# Objetivo: descobrir qual de dois números é o maior.

# Entrada: vai pegar dois números diferentes.
a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))

# Decisão: compara os dois números para descobrir o maior.
if a > b:
    # Saída: o primeiro é o maior.
    print("O maior é:", a)
else:
    # Saída: se não, o segundo é o maior.
    print("O maior é:", b)
