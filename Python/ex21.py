# Exercício 21 — Faixa etária
# Aluno: Enzo Bernardo
# Objetivo: classificar a pessoa por faixa etária.

# Entrada: vai pegar a idade.
idade = int(input("Digite a idade: "))

# Decisão: vai verificar em qual faixa a idade se encaixa.
if idade < 0:
    print("Idade inválida.")
elif idade <= 12:
    print("Criança")
elif idade <= 17:
    print("Adolescente")
elif idade <= 59:
    print("Adulto")
else:
    print("Idoso")
