# Exercício 38 — Equação do 2º grau
# Aluno: Enzo Bernardo
# Objetivo: calcular as raízes reais de uma equação do segundo grau.

# Entrada: vai pegar os valores de a, b e c.
a = float(input("Digite a: "))
b = float(input("Digite b: "))
c = float(input("Digite c: "))

# Decisão: se a for zero, não é uma equação do segundo grau.
if a == 0:
    print("Não é uma equação do 2º grau.")
else:
    # Processamento: calcula o delta para descobrir as raízes.
    delta = b ** 2 - 4 * a * c

    # Decisão: verifica se existem zero, uma ou duas raízes reais.
    if delta < 0:
        print("Não existem raízes reais.")
    elif delta == 0:
        x1 = -b / (2 * a)
        print("Uma raiz real:", x1)
    else:
        x1 = (-b + delta ** 0.5) / (2 * a)
        x2 = (-b - delta ** 0.5) / (2 * a)
        print("Duas raízes reais:", x1, "e", x2)
