# Exercício 15 — Desconto na compra
# Aluno: Enzo Bernardo
# Objetivo: aplicar 10% de desconto em compras de pelo menos R$ 100.

# Entrada: vai pegar o valor da compra.
compra = float(input("Digite o valor da compra: "))

# Decisão: compras de R$ 100 ou mais ganham 10% de desconto.
if compra >= 100:
    # Processamento: vai calcular o desconto e vai tirar do valor original.
    desconto = compra * 0.10
    final = compra - desconto
else:
  # Processamento: sem desconto, vai manter o valor original.
    final = compra

# Saída: vai mostrar o valor final.
print("Valor final: R$", final)
