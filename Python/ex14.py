# Exercício 14 — Radar de velocidade
# Aluno: Enzo Bernardo
# Objetivo: verificar se a velocidade está dentro do limite de 80 km/h.

# Entrada: vai pegar a velocidade do carro.
velocidade = float(input("Digite a velocidade: "))

# Decisão: vai comparar com o limite de 80 km/h.
if velocidade > 80:
    # Processamento: descubro quanto passou do limite.
    excesso = velocidade - 80
    # Saída: vai mostrar o excesso.
    print("Você passou", excesso, "km/h do limite.")
else:
    # Saída: está tudo dentro do limite.
    print("Velocidade dentro do limite. Boa viagem!")
