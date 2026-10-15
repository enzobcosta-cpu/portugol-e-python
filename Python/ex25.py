# Exercício 25 — Radar com tipo de infração
# Aluno: Enzo Bernardo
# Objetivo: classificar a infração de velocidade pela porcentagem acima do limite.

# Entrada: vai pegar o limite da via e a velocidade medida.
limite = float(input("Digite o limite da via: "))
velocidade = float(input("Digite a velocidade medida: "))

# Decisão: verifica primeiro se a velocidade está dentro do limite.
if velocidade <= limite:
    print("Sem infração.")
else:
    # Processamento: calcula a porcentagem que passou do limite.
    percentual = (velocidade - limite) / limite * 100

    # Decisão: vai usar essa porcentagem para definir a gravidade.
    if percentual <= 20:
        print("Infração média")
    elif percentual <= 50:
        print("Infração grave")
    else:
        print("Infração gravíssima")
