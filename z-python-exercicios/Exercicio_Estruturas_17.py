#17. Criar um script para ler 10 números e ao final imprimir quantos são pares e quantos são ímpares.n = 1
indice=0
par=0
impar=0
resto=44
while indice < 10:
    print('Digite um numero:')
    numero=int(input())
    resto=numero % 2 
    if resto == 0:
        par=par+1
        print('Resto em par:',resto)
        print('Quantidade de pares:',par)
        print('Quantidade de impares:',impar) 
    if resto !=0:
        impar=impar+1
        print('Resto em impar:',resto)
        print('Quantidade de pares:',par)
        print('Quantidade de impares:',impar) 
    indice=indice+1