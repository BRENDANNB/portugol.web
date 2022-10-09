programa { inclua biblioteca Matematica -->m funcao inicio () {
real vh,horas,dias,R,pagamento
cadeia nome
 escreva("\ncalculador de pagamento\n")
 escreva("\ndigite seu nome\n")
 leia(nome)
 escreva("\ndigite o quanto recebe por hora\n")
 leia(vh)
 escreva("\ndigite suas horas trabalhadas por dia\n")
 leia(horas)
 escreva("\ndigite quantos dias voce trabalha por semana\n")
 leia(dias)
 R=5.10
 pagamento=(vh*horas*dias*4*5.10)
 escreva(" 1.00 dolar =5,10 Reais")
 escreva("\n",nome," seu pagamento este mes foi = R$",m.arredondar(pagamento,2))
}}