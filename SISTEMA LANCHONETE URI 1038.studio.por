programa { inclua biblioteca Matematica -->m funcao inicio(){
real u,precof,x,c
escreva("\ninsira o codigo do produto\n")
 leia(c)
 se (c==1)
  {x=5}
 senao se (c==2)
  {x=3.5}
 senao se (c==3)
  {x=4.80}
 senao se (c==4)
  {x=8.90}
 senao 
  {x=7.32}
 escreva("\ninsira a quantidade\n")
 leia (u)
 precof = (x*u)
escreva("\nvalor a ser pago = R$",m.arredondar(precof,2))
}}