#12.Criar um script que deve receber um número N e imprimir na tela todos os números inteiros entre
#0 e N de forma decrescente.
print('Digite um numero:')
numero=float(input())
while numero > 0:
    resto=(numero % 1)
    if resto == 0:
        print(int(numero),'Este numero é um inteiro!')
    numero=(numero-1)
if resto != 0:
    print('Este numero não é um inteiro!') #Neste ponto a variavel numero fica negativa?