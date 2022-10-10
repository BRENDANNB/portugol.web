programa { inclua biblioteca Matematica -->m
	funcao inicio() {real x, y,media,q
y=0
q=0
escreva("\ndigite sua idade ")
leia(x)
 enquanto (x>0){
   y=y+x
   q=q+1 
 escreva("\ndigite sua idade\n")
 leia(x) }
 se(y > 0)
  {media=y/q 
  escreva("\nmedia das idades =",m.arredondar(media,2),"\n")}
 senao
 {escreva("\nimpossivel calcular\n")}
 }}
