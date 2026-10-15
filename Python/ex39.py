# Exercício 39 — Caixa eletrônico
# Aluno: Enzo Bernardo
# Objetivo: informar a quantidade mínima de notas para um saque válido.

# Entrada: vai pegar o valor do saque.
saque = int(input("Digite o valor do saque: "))

# Decisão: o valor precisa ser positivo e múltiplo de 10.
if saque <= 0 or saque % 10 != 0:
    print("Saque inválido")
else:
    # Processamento: começa pelas notas maiores para usar menos notas.
    n100 = saque // 100
    resto = saque % 100
    n50 = resto // 50
    resto %= 50
    n20 = resto // 20
    resto %= 20
    n10 = resto // 10

    # Saída: mostra apenas as notas que realmente serão usadas.
    if n100 > 0:
        print("Notas de R$ 100:", n100)
    if n50 > 0:
        print("Notas de R$ 50:", n50)
    if n20 > 0:
        print("Notas de R$ 20:", n20)
    if n10 > 0:
        print("Notas de R$ 10:", n10)
