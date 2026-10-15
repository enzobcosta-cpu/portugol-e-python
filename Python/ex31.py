# Exercício 31 — Tipo de triângulo
# Aluno: Enzo Bernardo
# Objetivo: verificar se três lados formam um triângulo e classificar o tipo.

# Entrada: vai pegar os três lados.
a = float(input("Digite o primeiro lado: "))
b = float(input("Digite o segundo lado: "))
c = float(input("Digite o terceiro lado: "))

# Decisão: verifica primeiro se os lados podem formar um triângulo.
if a + b <= c or a + c <= b or b + c <= a:
    print("Esses lados não formam um triângulo.")
elif a == b and b == c:
    print("Equilátero")
elif a == b or a == c or b == c:
    print("Isósceles")
else:
    print("Escaleno")
