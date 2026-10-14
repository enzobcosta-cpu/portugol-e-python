# Exercício 07 — Maior ou menor de idade
# Aluno: Enzo Bernardo
# Objetivo: verificar se a pessoa é maior ou menor de idade.

# Entrada: vai pegar a idade da pessoa.
idade = int(input("Digite sua idade: "))

# Decisão: com 18 anos ou mais, é maior de idade.
if idade >= 18:
    # Saída: este caminho vale para 18 anos ou mais.
    print("Maior de idade.")
else:
    # Saída: aqui entram as idades menores que 18.
    print("Menor de idade.")
