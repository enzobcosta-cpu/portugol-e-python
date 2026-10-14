# Exercício 26 — Desconto progressivo
# Aluno: Enzo Bernardo
# Objetivo: aplicar um desconto que aumenta conforme o valor da compra.

# Entrada: vai pegar o valor da compra.
compra = float(input("Digite o valor da compra: "))

# Decisão: escolho o desconto de acordo com o valor.
if compra < 50:
    percentual = 0
elif compra < 100:
    percentual = 5
elif compra < 200:
    percentual = 10
else:
    percentual = 15

# Processamento: vai calcular quanto será descontado e o valor final.
desconto = compra * percentual / 100
final = compra - desconto

# Saída: vai mostrar o desconto e o total para pagar.
print("Desconto: R$", desconto)
print("Valor final: R$", final)
