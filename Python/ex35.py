# Exercício 35 — Calculadora
# Aluno: Enzo Bernardo
# Objetivo: fazer uma operação escolhida pelo usuário.

# Entrada: vai pegar dois números e a operação.
a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))
operador = input("Digite a operação (+, -, * ou /): ")

# Decisão: escolhe a conta de acordo com o símbolo digitado.
if operador == "+":
    resultado = a + b
    print("Resultado:", resultado)
elif operador == "-":
    resultado = a - b
    print("Resultado:", resultado)
elif operador == "*":
    resultado = a * b
    print("Resultado:", resultado)
elif operador == "/":
    # Decisão: antes de dividir, confere se o segundo número é zero.
    if b == 0:
        print("Erro: não existe divisão por zero")
    else:
        resultado = a / b
        print("Resultado:", resultado)
else:
    # Saída: símbolo diferente dos quatro aceitos.
    print("Operador inválido")
