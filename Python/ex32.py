# Exercício 32 — Login com usuário e senha
# Aluno: Enzo Bernardo
# Objetivo: verificar usuário e senha usando decisões aninhadas.

# Entrada: vai pegar o usuário e a senha.
usuario = input("Digite o usuário: ")
senha = input("Digite a senha: ")

# Decisão 1: primeiro confere se o usuário é o esperado.
if usuario == "aluno":
    # Decisão 2: agora confere a senha do usuário correto.
    if senha == "1234":
        print("Login realizado com sucesso!")
    else:
        print("Senha incorreta")
else:
    print("Usuário não encontrado")
