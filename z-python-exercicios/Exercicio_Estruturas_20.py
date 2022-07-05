#20. Criar um algoritmo que responda se determinado número é um número primo.
print('Digite um numero qualquer:')
numero=int(input())
resto = numero % 2
if resto == 0:
    print(numero,'Este numero é par.')
else: 
    print(numero,'Este numero é impar.')
#Exemplos de números primos:
2, 3, 5, 7,  11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101.