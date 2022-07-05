#07. Crie um programa que recebe o valor do raio de uma circunferência e imprima na tela uma mensagem
#caso a área seja superior do que 10 e outra mensagem caso o perímetro seja superior que 10.
print('Digite o valor do raio de uma circunferência:')
raio=float(input())
#O comprimento de uma região limitada por uma circunferência é calculada através da expressão
#matemática C = 2 * π * r.
circunferencia=(2*(3.14*raio))
print('Circunfêrencia:', circunferencia)
#Para calcular a área do círculo devemos utilizar a seguinte fórmula: A = π . r2 Onde,
#π: constante Pi (3,14) e r: raio.
area=(3.14*(raio**2))
print('Area:',area)
#O perímetro é chamado de circunferência e é calculado pelo dobro da medida do raio (2r).
#Assim, o perímetro da circunferência é medido pela fórmula: P = 2 π . r
perimetro=((2*3.14)*raio)
print('Perimetro:',perimetro)
if area> 10:
    print('O valor da área:',area,'é superior a 10.')
if perimetro>10:
    print('O valor do perimetro:',perimetro,'é superior a 10.')