#10. Criar um programa em Python que calcule a fórmula E = mc², na qual E representa a energia,
#m representa a massa e c, representa a velocidade da luz no vácuo. Lembrando que o valor da
#velocidade de luz pode ser considerado fixo em 3x10⁸, o usuário deve informar apenas o valor da massa.
#Obs.:implemente cada exercício em um arquivo diferente, e utilize variáveis com nomes expressivos.26
print("Digite o valor da massa:")
massa=float(input())         #Obtendo o valor da massa(Kg)
constante=3*(10**8)          #Definição da velocidade da luz(Constante)
energia=massa*(constante**2) #E=m*c2
print("Energia relativa resultante:",energia)