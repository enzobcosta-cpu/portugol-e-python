# Exercício 36 — Pedra, papel e tesoura
# Aluno: Enzo Bernardo
# Objetivo: comparar duas jogadas e informar quem venceu.

# Entrada: vai pegar as duas jogadas.
jogador1 = input("Jogador 1, digite pedra, papel ou tesoura: ")
jogador2 = input("Jogador 2, digite pedra, papel ou tesoura: ")

# Decisão 1: primeiro confere se as duas jogadas são válidas.
validas = ["pedra", "papel", "tesoura"]
if jogador1 not in validas or jogador2 not in validas:
    print("Jogada inválida")
elif jogador1 == jogador2:
    # Saída: escolhas iguais dão empate.
    print("Empate!")
elif (jogador1 == "pedra" and jogador2 == "tesoura") or (jogador1 == "papel" and jogador2 == "pedra") or (jogador1 == "tesoura" and jogador2 == "papel"):
    print("Jogador 1 venceu!")
else:
    print("Jogador 2 venceu!")
