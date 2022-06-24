#05. Criar um programa em Python que recebe o valor da idade de uma pessoa e informe se o voto é
#obrigatório, ou seja, imprima True caso ela tenha entre 18 e 60 anos, ou False caso contrário.
print('Informe uma idade:')
idade=int(input())
if idade >18 and idade <60:
    idade = True #Vai ter que votar!
else:
    idade = False #Não precisa mais votar.
print(idade)
