#08. Criar um programa em Python que calcula o gasto de combustível para uma viagem. O usuário
#precisa informar qual é a distância que percorrerá, o custo atual do combustível e a média de
#consumo do seu veículo. O programa deve imprimir o valor em reais no console.
print('Informe qual a distancia do percurso?:')
distancia=float(input())
print('Qual o valor atual do litro de combustivél?:')
litro=float(input())
print('Qual o consumo médio do seu veiculo? Geralmente fica entre 11 e 13Km/l, depende do veiculo.)')
consumo=float(input())
gasto=((distancia/consumo)*litro)
print('O gasto com a viagem será de:', gasto ,'$Reais.')