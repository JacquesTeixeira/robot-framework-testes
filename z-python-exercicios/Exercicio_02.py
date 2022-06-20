#02.Criar um programa em Python que calcule regra de 3 simples.
#Fórmula: https://www.todamateria.com.br/regra-de-tres-simples-e-composta/
print('A unidade de um produto custa 9,90 R$, compras avista tem 10% de desconto!')
print('Quandas unidades deseja comprar pagando avista?')
quant=float(input())
unidade=(9.9)
total=(quant*unidade)
print('Valor total:')#Não consegui imprimir str e float juntos.
print(total)
print('Valor do desconto:')#Não consegui imprimir str e float juntos.
desconto=(total*(10/100))
print(desconto)#Não consegui aplicar máscara aqui.
print('Custo com desconto:')#Não consegui imprimir str e float juntos.
custo=(total-desconto)
print(custo)