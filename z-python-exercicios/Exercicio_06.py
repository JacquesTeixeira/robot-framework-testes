#06. Criar um programa em Python que recebe um valor em reais e converta para pesos, sendo que 1 real
#custa 1.6 pesos. Imprimir o resultado e imprimir True caso o valor seja maior do que 100.
print('Digite o valor em Reais:')
real=float(input())
pesos=(real*1.6)
print('O valor em $Reais corresponde a:', pesos,'Pesos.')
if pesos > 100:
    print('O Valor é maior que 100 Pesos?:', True)  #Caso o valor seja maior do que 100.