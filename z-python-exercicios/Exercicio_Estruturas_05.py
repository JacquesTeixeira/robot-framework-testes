#05. Escrever um programa que recebe o valor dos 3 ângulos de um triangulo e imprima na tela se ele é
#Acutângulo, Retângulo ou Obtusângulo.
print("Digite o valor do primeiro ângulo:")
a=float(input())
print("Digite o valor do segundo ângulo:")
b=float(input())
print("Digite o valor do terceiro ângulo:")
c=float(input())
if a < 90 and b < 90 and c <90:
    print("É um triângulo Acutângulo!")
elif a == 90 or b == 90 or c == 90:
    print("É um triângulo Retângulo!")
else:
    a > 90 or b > 90 or c >90
    print("É um triângulo Obtusângulo!")