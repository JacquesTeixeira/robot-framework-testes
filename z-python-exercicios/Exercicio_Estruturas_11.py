#11.Criar um script que deve receber um número N e imprimir na tela todos os números inteiros entre
#0 e N.
indice=0
print('Digite um numero:')
length=float(input())
while indice <= length:
    resto=(indice % 2)
    #if resto == 0:
    print(int(indice),'Este numero é um inteiro! Com resto:',resto)
    indice=indice+1 #Usei o indice como variável para conseguir uma ordem crescente.