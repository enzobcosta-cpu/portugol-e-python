# Exercício 18 — Maior ou iguais
# Aluno: Enzo Bernardo
# Objetivo: mostrar o maior entre dois números ou informar que são iguais.

# Entrada: vai pegar dois números.
a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))

# Decisão: vai verificar primeiro se o primeiro é maior.
if a > b:
    print("O maior é:", a)
elif b > a:
    # Saída: o segundo é maior.
    print("O maior é:", b)
else:
    # Saída: os dois têm o mesmo valor.
    print("Os números são iguais.")
