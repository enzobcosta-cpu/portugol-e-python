# Exercício 37 — Três números em ordem crescente
# Aluno: Enzo Bernardo
# Objetivo: mostrar três números diferentes em ordem crescente usando apenas decisões.

# Entrada: vai pegar três números diferentes.
a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))
c = float(input("Digite o terceiro número: "))

# Decisão: vai verificar cada uma das seis ordens possíveis.
if a < b and b < c:
    print(a, b, c)
elif a < c and c < b:
    print(a, c, b)
elif b < a and a < c:
    print(b, a, c)
elif b < c and c < a:
    print(b, c, a)
elif c < a and a < b:
    print(c, a, b)
else:
    print(c, b, a)
