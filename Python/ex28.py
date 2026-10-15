# Exercício 28 — Vogal ou consoante
# Aluno: Enzo Bernardo
# Objetivo: identificar se uma letra é uma vogal ou consoante.

# Entrada: vai pegar uma letra e deixar em minúscula.
letra = input("Digite uma letra: ").lower()

# Decisão: confere se a letra é uma das cinco vogais.
if letra in "aeiou":
    print("Vogal")
else:
    print("Consoante")
