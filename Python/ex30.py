# Exercício 30 — Ano bissexto
# Aluno: Enzo Bernardo
# Objetivo: verificar se um ano é bissexto.

# Entrada: vai pegar o ano.
ano = int(input("Digite o ano: "))

# Decisão: aplica a regra para saber se o ano é bissexto.
if (ano % 4 == 0 and ano % 100 != 0) or ano % 400 == 0:
    print("Ano bissexto.")
else:
    print("Não é ano bissexto.")
