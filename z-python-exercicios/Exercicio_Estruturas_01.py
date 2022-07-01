#01.Crie um programa que recebe um número e imprime na tela se ele é negativo, positivo ou igual a
#zero.
print('Digite um numero qualquer:')
x=int(input())
if x < 0:
    print("Você digitou um numero Negativo!")
elif x == 0:
    print("Você digitou Zero!")
else:
    print("Você digitou um numero Positivo!")