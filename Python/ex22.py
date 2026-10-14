# Exercício 22 — Termômetro da Serra
# Aluno: Enzo Bernardo
# Objetivo: classificar a temperatura em uma mensagem adequada.

# Entrada: vai pegar a temperatura.
temperatura = float(input("Digite a temperatura: "))

# Decisão: vai comparar a temperatura com cada faixa.
if temperatura < 0:
    print("Abaixo de zero — risco de geada!")
elif temperatura < 10:
    print("Muito frio — capriche no agasalho")
elif temperatura < 18:
    print("Frio")
elif temperatura < 25:
    print("Agradável")
else:
    print("Calor")
