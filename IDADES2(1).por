programa { inclua biblioteca Matematica -->m
 funcao inicio() {real x, y,media,q
  y=0
  q=0
  escreva("\ndigite sua idade ")
  leia(x)
 enquanto (verdadeiro){
  y=y+x
  q=q+1 
  escreva("\ndigite sua idade\n")
  leia(x) 
  media=y/q 
 se (x<0) 
  {escreva("\nimpossivel calcular\n")
  escreva("\nmedia das idades =",m.arredondar(media,2),"\n")
  pare }
}}}
