# Exercício 19 — Situação do aluno
# Aluno: Enzo Bernardo
# Objetivo: classificar o aluno como aprovado, recuperação ou reprovado pela média.

# Entrada: vai pegar as duas notas.
n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))

# Processamento: calcula a média.
media = (n1 + n2) / 2

# Decisão 1: 7 ou mais é aprovação.
if media >= 7:
    print("Aprovado.")
# Decisão 2: de 5 até menos de 7 é recuperação.
elif media >= 5:
    print("Recuperação.")
else:
    # Saída: abaixo de 5 é reprovação.
    print("Reprovado.")

# Saída: mostra a média para conferir o resultado.
print("Média:", media)
