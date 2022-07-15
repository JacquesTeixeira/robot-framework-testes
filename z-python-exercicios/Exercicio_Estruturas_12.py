#12.Criar um script que deve receber um número N e imprimir na tela todos os números inteiros entre
#0 e N de forma decrescente.
print('Digite um numero:')
numero=(input())
try:
    int(numero)
    inteiro = True
    if inteiro == True:
        numero=int(numero)
        while numero >= 0:
            print(numero,'Este numero é um inteiro!')
            numero=(numero-1)
except ValueError:
    inteiro = False
    print(numero,'Este numero não é um inteiro!')