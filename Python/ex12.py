# Exercício 12 — Divisão segura
# Aluno: Enzo Bernardo
# Objetivo: fazer uma divisão sem permitir divisão por zero.

# Entrada: vai pegar o dividendo e o divisor.
dividendo = float(input("Digite o dividendo: "))
divisor = float(input("Digite o divisor: "))

# Decisão: primeiro confiro se o divisor é zero.
if divisor == 0:
    # Saída: aviso que não existe divisão por zero.
    print("Erro: não existe divisão por zero")
else:
    # Processamento: faço a divisão porque o divisor é válido.
    resultado = dividendo / divisor
    # Saída: vai mostrar o resultado.
    print("Resultado:", resultado)
