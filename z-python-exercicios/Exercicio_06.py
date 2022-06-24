#06. Criar um programa em Python que recebe um valor em reais e converta para pesos, sendo que 1 real
#custa 1.6 pesos. Imprimir o resultado e imprimir True caso o valor seja maior do que 100.
print('Digite o valor em Reais:')
real=float(input())
peso=real*1.6
print('É igual a (Pesos):')
print(peso)
if peso > 100:
    print(True) #Caso o valor seja maior do que 100.