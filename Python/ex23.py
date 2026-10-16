
# Exercício 23 — Cardápio da cantina
# Aluno: Enzo Bernardo
# Objetivo: calcular o total da compra a partir do código e da quantidade.
print("1 - Cachorro Quente - R$ 4,50   ")
print("2 - Bauru Simples - R$ 6,00   ")
print("3 - Bauru com Ovo - R$ 7,00   ")
print("4 - Hambúrguer - R$ 5,00   ")
print("5 - Refrigerante - R$ 3,00   ")

# Entrada: vai pegar o código do produto e a quantidade.
codigo = int(input("Digite o código do produto: "))
quantidade = int(input("Digite a quantidade: "))

# Processamento: começa sem preço e escolhe o valor pelo código.

preco = 0
if codigo == 1:
    preco = 4.50
elif codigo == 2:
    preco = 6.00
elif codigo == 3:
    preco = 7.00
elif codigo == 4:
    preco = 5.00
elif codigo == 5:
    preco = 3.00
else:
    # Saída: avisa que o código não existe.
    print("Código inválido")

# Processamento e saída: se o código deu certo, calcula o total.
if preco > 0:
    total = preco * quantidade
    print("Total: R$", total)
