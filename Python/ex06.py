# Exercício 06 — Compra na cantina
# Aluno: Enzo Bernardo
# Objetivo: calcular o total de uma compra e o troco.

# Entrada: vai pegar o preço, a quantidade e o dinheiro recebido.
preco = float(input("Digite o preço: "))
quantidade = int(input("Digite a quantidade: "))
pago = float(input("Digite o valor pago: "))

# Processamento: calcula o total e depois o troco.
total = preco * quantidade
troco = pago - total

# Saída: mostra o total e o troco.
print("Total: R$", total)
print("Troco: R$", troco)
