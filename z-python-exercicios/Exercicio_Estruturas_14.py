#14. Criar um programa que recebe um número N e imprime sua tabuada.
print("Digite um numero:")
multiplicando=int(input())
multiplicador=10
while multiplicador <= 10 and multiplicador >= 0:
    print('Numero:',multiplicando,'x',multiplicador,'é igual:',multiplicando*multiplicador)
    multiplicador=multiplicador-1
#print(numero*10)   #Ésta é a forma lógica do código, que fica obsoleta quando utilizado a
#print(numero*9)    # estrutura de controle de repetição while.
#print(numero*8)
#print(numero*7)
#print(numero*6)
#print(numero*5)
#print(numero*4)
#print(numero*3)
#print(numero*2)
#print(numero*1)
#print(numero*0)    #Economizando algumas linhas de código durante a execução.