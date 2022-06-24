#07. Criar um programa em Python que calcule o IMC, índice de massa corporal, e imprima True caso o
#índice seja maior do que 25.0 e menor do que 35.0; Fórmula: IMC = Peso (Kg) / (Altura (m)) ².
print('Digite seu peso:')
peso=float(input())
print('Digite sua altura:')
altura=float(input())
imc=peso/(altura*altura)
print(imc)#Para auxiliar na visualização.
if imc > 25.0 and imc < 35.0:
    imc = True #Imprime caso esteja entre 25.0 e 35.0
print(imc)