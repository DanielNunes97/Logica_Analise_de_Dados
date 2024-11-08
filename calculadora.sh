#calculadora Python

# função para somar
def somar(a, b):
    return a + b

# função para subtrair
def subtrair(a, b):
    return a - b

# função para multiplicar
def multiplicar(a, b):
    return a * b

# def Função para dividir
def dividir(a , b):
    if b !=0:
        return a / b
    else:
        return"erro: dividir por zero!"

# Acesso do usuário
num1 = float(input("Digite o primeiro número "))
num2 = float(input("Digite o segundo número: "))

# Escolhas de Operação
print("escolha a operação:")
print("1. soma")
print("2. subtrair")
print("3. multiplicar")
print("4. Dividir")

opcao = int(input("digite o numero de operação (1/2/3/4:): "))

# Operações dispoíveis
if opcao == 1:
    print(f"o resultado da soma é: {somar(num1, num2)}")
elif opcao == 2:
    print(f"o resultado da subtração é: {subtrair(num1, num2)}")
elif opcao == 3:
    print(f"o resultado da multiplicacao é: {multiplicar(num1, num2)}")
elif opcao == 4:
    print(f"o resultado da divisão é: {dividir(num1, num2)}")
else:
    print ("não existe")
