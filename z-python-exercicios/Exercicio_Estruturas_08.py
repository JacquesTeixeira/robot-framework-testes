#08. Criar um algoritmo que calcule o fatorial de um número.
print('Digite um numero:')
numero=int(input())

while numero > 0:
    F= numero * (numero-1)*(numero-2)
    print('Valor a :',F)

    numero=(numero-1)
    
    #f2=(numero-1)*F
    print(F)

"n! = n · (n-1) · (n-2) … 3 · 2 · 1"