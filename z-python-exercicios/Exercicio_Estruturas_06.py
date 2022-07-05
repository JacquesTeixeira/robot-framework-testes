#06. Criar um programa para calcular a fórmula de báskara.
import math #Importação para utilizar o método math.sqrt.
print('Digite um valor para coeficiente a:')
a=int(input())
print('Digite um valor para coeficiente b:')
b=int(input())
print('Digite um valor para coeficiente c:')
c=int(input())
#"Para calcular as raízes de uma equação do segundo grau, primeiramente calcule o valor numérico de Δ."
#("Δ = b2 – 4ac")
delta=(b**2)-(4*(a*c))
print('Δ =',delta)#ok
#"Tendo em mãos o valor de Δ, realize o segundo passo: (x = – b ± √Δ/2·a)
raiz_delta=int(math.sqrt(delta))
print('Raiz Delta:',raiz_delta) #só para conferir o valor da raiz.
x= -b +- raiz_delta/(2*a)
#"Por fim, realize o terceiro passo para encontrar as raízes da equação do segundo grau."
xi= (-b + raiz_delta)/(2*a)
print('Raiz 1:',xi)
xii= (-b - raiz_delta)/(2*a)
print('Raiz 2:',xii)
#"X' e x'' são as raízes da equação do segundo grau pela fórmula de Bhaskara"
print('Portanto as raizes da equação:',a,'x2+',b,'x',c,'= 0 são',xi,'e',xii)