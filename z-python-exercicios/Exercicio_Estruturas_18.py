#18.Criar um programa que receba 10 números e conte quantos deles são negativos e quantos são positivos.indice=0
positivo=0
negativo=0
indice=0
while indice < 10:
    print('Digite um numero:')
    numero=int(input())
    if numero > 0:
        positivo=positivo+1
        print('Quantidade de positivos:',positivo)
        print('Quantidade de negativos:',negativo) 
    else:
        negativo=negativo+1
        print('Quantidade de positivos:',positivo)
        print('Quantidade de negativos:',negativo) 
    indice=indice+1