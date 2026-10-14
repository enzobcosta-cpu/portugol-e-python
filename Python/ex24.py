# Exercício 24 — Calculadora de IMC
# Aluno: Enzo Bernardo
# Objetivo: calcular o IMC e classificar o resultado.

# Entrada: vai pegar o peso e a altura.
peso = float(input("Digite o peso em kg: "))
altura = float(input("Digite a altura em metros: "))

# Processamento: vai calcular o IMC usando peso dividido pela altura ao quadrado.
imc = peso / (altura * altura)

# Decisão: vai comparar o resultado com as faixas do exercício.
if imc < 18.5:
    print("Abaixo do peso")
elif imc < 25:
    print("Peso normal")
elif imc < 30:
    print("Sobrepeso")
else:
    print("Obesidade")

# Saída: vai mostrar o valor calculado.
print("IMC:", imc)
