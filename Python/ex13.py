# Exercício 13 — Senha de acesso
# Aluno: Enzo Bernardo
# Objetivo: verificar se a senha digitada é senai2026.

# Entrada: pede a senha.
senha = input("Digite a senha: ")

# Decisão: compara com a senha correta, respeitando maiúsculas e minúsculas.
if senha == "senai2026":
    # Saída: senha correta.
    print("Acesso concedido.")
else:
    # Saída: senha diferente da esperada.
    print("Acesso negado.")
