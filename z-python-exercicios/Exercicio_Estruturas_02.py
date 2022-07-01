#02.Criar um programa no qual o usuário informa a quantidade de maçãs que deseja comprar e imprime
#ao final o custo total, considerando que se ele comprar até 10 unidades cada maçã custará R$ 0.50,
#entre 10 e 20 unidades custará R$ 0.40 e acima de 20 unidades custará R$ 0.30
print("Qual a quantidade de maçãs você deseja comprar?")
quantidade=int(input())
if quantidade<=10:
 preco=float(0.50)
elif quantidade>10 and quantidade<=20:
 preco=float(0.40)
else: preco=float(0.30)
custo=(quantidade*preco)
print("vai custar:",custo,'$Reais.')