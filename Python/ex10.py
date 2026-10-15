# Exercício 10 — Aprovado ou reprovado
# Aluno: Enzo Bernardo
# Objetivo: calcular a média de duas notas e informar a situação do aluno.

# Entrada: vai pegar as duas notas.
n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))

# Processamento: calcula a média das duas notas.
media = (n1 + n2) / 2

# Decisão: média 7 ou mais significa aprovação.
if media >= 7.0:
    # Saída: mostra que o aluno foi aprovado.
    print("Aprovado. Média:", media)
else:
    # Saída: abaixo de 7 significa reprovação.
    print("Reprovado. Média:", media)
