# Exercício 40 — Bilheteria da Festa do Pinhão
# Aluno: Enzo Bernardo
# Objetivo: calcular o tipo de ingresso e o valor final conforme idade, estudante e pagamento.

# Entrada: vai pegar a idade e saber se a pessoa é estudante.
idade = int(input("Digite a idade: "))
estudante = input("É estudante? (s/n): ").lower()

# Decisão: primeiro descubro o tipo de ingresso.
if idade < 6:
    tipo = "Gratuito"
    valor = 0.0
elif idade <= 17 or idade >= 60 or estudante == "s":
    tipo = "Meia-entrada"
    valor = 20.0
else:
    tipo = "Inteira"
    valor = 40.0

# Decisão: se for gratuito, não preciso pedir a forma de pagamento.
if valor == 0:
    print("Gratuito — R$ 0.0")
else:
    # Entrada: vai saber como a pessoa vai pagar.
    pagamento = int(input("1 = PIX, 2 = Débito, 3 = Crédito: "))

    # Decisão: aplico a regra da forma de pagamento escolhida.
    if pagamento == 1:
        forma = "PIX"
        # Processamento: PIX dá 5% de desconto.
        valor *= 0.95
    elif pagamento == 2:
        forma = "Débito"
    elif pagamento == 3:
        forma = "Crédito"
        # Processamento: crédito acrescenta 5%.
        valor *= 1.05
    else:
        print("Forma de pagamento inválida")
        pagamento = 0

    # Saída: vai mostrar o resumo se a forma de pagamento foi válida.
    if pagamento != 0:
        print(f"{tipo} — {forma} — R$ {valor}")
