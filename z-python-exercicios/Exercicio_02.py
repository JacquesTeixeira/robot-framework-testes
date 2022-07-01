#02.Criar um programa em Python que calcule regra de 3 simples.
#Fórmula: https://www.todamateria.com.br/regra-de-tres-simples-e-composta/
print('A unidade de um produto custa 9,90 R$, compras avista tem 10% de desconto!')
print('Quandas unidades deseja comprar pagando avista?')
quant=float(input())    #Aqui você define a quantidade.
unidade=(9.9)           #Aqui você define a unidade.
total=(quant*unidade)
print('Valor total:', total)
desconto=(total*(10/100))   #Aqui você define o desconto.
print('Valor do desconto:', desconto)
custo=(total-desconto)
print('Custo com desconto:', custo)