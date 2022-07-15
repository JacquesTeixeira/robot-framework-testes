#15.Escreva um script que conte quantos números entre 0 e 100 são múltiplos de 5.
numero=0
resto=44
multiplo=0
#while numero < 100:
resto= numero % 5
if resto == 0:
        multiplo=multiplo+1
print('Aqui deve ser zero:',resto)
#    numero=numero+1
print(multiplo,'São multiplos de 5.')