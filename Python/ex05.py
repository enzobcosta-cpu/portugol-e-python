# Exercício 05 — Minutos em horas
# Aluno: Enzo Bernardo
# Objetivo: transformar minutos em horas e minutos restantes.

# Entrada: vai pegar a quantidade total de minutos.
minutos = int(input("Digite os minutos: "))

# Processamento: descubro as horas completas e o que sobrou.
horas = minutos // 60
restantes = minutos % 60

# Saída: vai mostrar o tempo separado.
print(horas, "hora(s) e", restantes, "minuto(s).")
