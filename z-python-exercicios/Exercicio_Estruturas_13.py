#13.Criar um script que deve receber um número N e imprimir na tela todos os números inteiros pares
#entre 0 e N.
print('Digite um numero:')
numero=float(input())
while numero >= 0:
    resto=(numero % 2) #Dividindo por 2 vai retornar os numeros pares.
    if resto == 0:
        print(int(numero),'Este numero é um inteiro!')
    numero=(numero-1)
if resto != 0:
    print('Este numero não é um inteiro!') #Neste ponto a variavel numero fica negativa?