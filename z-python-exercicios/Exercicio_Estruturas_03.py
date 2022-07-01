#03. Criar um programa que receba 3 valores inteiros e imprima na tela na ordem crescente.
print("Digite o primeiro valor:")
a=int(input())
print("Digite o segundo valor: ")
b=int(input())
print("Digite o terceiro valor:")
c=int(input())
numbers = [a, b, c]
numbers.sort(reverse = False)   #Método Sort()
print('Na ordem crescente:',numbers)