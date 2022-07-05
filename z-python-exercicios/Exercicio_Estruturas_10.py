#10.Criar um programa que receba horário do relógio, considerando horas (H) e minutos (M) e calcule
#qual é o angulo entre os ponteiros do relógio.
# https://youtu.be/md5IpPOw8MU (Aqui explica como chegar na fórmula)
print("Digite o valor da hora:")
hora=int(input())
print("Digite o valor dos minutos:")
minutos=int(input())
if hora >=12:           #Adicionei esta regra para obter o menor ângulo conforme no video.
    hora=(hora-12)  
modulo= (60*hora)-(11*minutos)
resultado=(modulo/2)
if resultado < 0:       #Adicionei esta regra para converter o resultado para positivo.
    angulo=(resultado*-1)   
else: angulo=resultado 
print('Hora em Graus:',60*hora)
print('Minutos em Graus:',11*minutos)
print('Diferença em Graus:',(60*hora)-(11*minutos))
print('Valor do ângulo em Graus:',angulo)