# Exercício 15 — desconta na compra
# Aluno: Enzo Bernardo
# Objetivo: aplicar 10% de desconta em compras de pelo menos R$ 100.

# Entrada: vai pegar o valor da compra.
compra = float(input("Digite o valor da compra: "))

# Decisão: compras de R$ 100 ou mais ganham 10% de desconta.
if compra >= 100:
    # Processamento: calcula o desconta e vai tirar do valor original.
    desconto = compra * 0.10
    final = compra - desconto
else:
  # Processamento: sem desconta, vai manter o valor original.
    final = compra

# Saída: mostra o valor final.
print("Valor final: R$", final)
