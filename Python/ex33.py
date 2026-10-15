# Exercício 33 — Voto obrigatório
# Aluno: Enzo Bernardo
# Objetivo: informar se a pessoa não pode votar ou se o voto é facultativo ou obrigatório.

# Entrada: vai pegar a idade.
idade = int(input("Digite a idade: "))

# Decisão: verifica a faixa de idade para saber a situação do voto.
if idade < 16:
    print("Não pode votar")
elif idade < 18:
    print("Voto facultativo")
elif idade <= 70:
    print("Voto obrigatório")
else:
    print("Voto facultativo")
