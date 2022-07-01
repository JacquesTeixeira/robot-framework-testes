#04. Escreva um programa que receba o tamanho de cada um dos três lados de um triangulo e
#imprima na tela se ele é equilátero, isósceles ou escaleno.
print('Digite o valor do lado A do triângulo:')
lado_a=float(input())
print('Digite o valor do lado B do triângulo:')
lado_b=float(input())
print('Digite o valor do lado C do triângulo:')
lado_c=float(input())
if lado_a == lado_b == lado_c:                  
    print('Este triângulo é Equilátero!')   #("Possui os três lados com as mesmas medidas.")
elif lado_a != lado_b and lado_b != lado_c and lado_a != lado_c:       
    print('Este triângulo é Escaleno!')     #("Todas medidas dos lados são todas diferentes."
else:
    #(lado_a == lado_b or lado_b == lado_c or lado_a == lado_c) (Lógica só para constar.)
    print('Este triângulo é Isosceles!')    #("Possui pelo menos dois lados com as mesmas medidadas.