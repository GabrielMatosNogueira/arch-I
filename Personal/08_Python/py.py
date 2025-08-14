# Para executar este programa Python, siga os passos abaixo:
# 1. Abra o terminal.
# 2. Navegue até o diretório do arquivo:
#    cd /home/gabriel-nogueira/Faculdade/02_Periodo/Arquitetura_de_Computadores_I/Personal/08_Python/
# 3. Execute o programa com o comando:
#    python3 01_verificacaoDeAprendizagem.py
# 4. Digite um número quando solicitado.

n=0
soma=0

n = int(input("Digite um número: "))
soma = 0
for i in range(n + 1):
    soma = soma + i

print("\nSomatorio: ", soma)