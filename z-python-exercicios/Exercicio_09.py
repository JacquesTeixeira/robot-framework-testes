#09. Criar um programa em Python que receba o valor do salário de um trabalhador, calcule e 
#imprima na tela o valor do seu novo salário após reajuste de 20%.
print("Digite o valor do salário do trabalhador?:")
salario=float(input())
valor_reajuste=salario*(20/100)
print('20% do sálario equivale á:')
print(valor_reajuste)
novo_salario=salario+valor_reajuste
print('Valor do novo sálario com rejuste:')
print(novo_salario)
