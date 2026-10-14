# Exercício 34 — Aprovação com frequência
# Aluno: Enzo Bernardo
# Objetivo: verificar aprovação usando média das notas e frequência mínima de 75%.

# Entrada: vai pegar duas notas e a frequência.
n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))
frequencia = float(input("Digite a frequência em %: "))

# Processamento: vai calcular a média.
media = (n1 + n2) / 2

# Decisão 1: frequência abaixo de 75% reprova por falta.
if frequencia < 75:
    print("Reprovado por falta")
elif media < 7:
    # Decisão 2: frequência suficiente, mas nota abaixo de 7.
    print("Reprovado por nota")
else:
    # Saída: passou nos dois critérios.
    print("Aprovado")
