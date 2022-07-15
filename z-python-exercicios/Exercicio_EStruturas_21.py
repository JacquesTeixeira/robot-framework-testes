#21.Chico tem 1,50 e cresce 2 centímetros por ano, enquanto Juca tem 1,10 e cresce 3 centímetros por
#ano. Construir um programa que calcule e imprima quanto anos seriam necessários para que Juca passe
# a ser maior que Chico.
altura_chico=1.50
altura_juca=1.10
anos=0
while altura_chico >= altura_juca:
    altura_chico = altura_chico+0.02
    altura_juca = altura_juca+0.03
    anos=anos+1
    print('Altura Chico:',altura_chico)
    print('Altura Juca:',altura_juca)
    print('Seriam necessários:',anos,'anos para que Juca passe a ser maior do que Chico.')