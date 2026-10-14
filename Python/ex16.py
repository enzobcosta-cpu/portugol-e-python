# Exercício 16 — Saque no caixa eletrônico
# Aluno: Enzo Bernardo
# Objetivo: verificar se há saldo suficiente para realizar um saque.

# Entrada: vai pegar o saldo e o valor do saque.
saldo = float(input("Digite o saldo: "))
saque = float(input("Digite o valor do saque: "))

# Decisão: só posso sacar se houver saldo suficiente.
if saque <= saldo:
    # Processamento: desconto o saque do saldo.
    saldo = saldo - saque
    # Saída: vai mostrar o novo saldo.
    print("Novo saldo: R$", saldo)
else:
    # Saída: aviso que o saldo não é suficiente.
    print("Saldo insuficiente")
