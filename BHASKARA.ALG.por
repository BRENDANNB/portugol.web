programa{
inclua biblioteca Matematica 
funcao inicio() {
inteiro a,b,c,t
real x1,x2
 escreva("\ncalculadora de bhaskara\n")
 escreva("\ndigite o valor a\n")
 leia(a)
 escreva("\ndigite o valorr b\n")
 leia(b)
 escreva("\ndigite o valor c\n")
 leia(c)
  t=(Matematica.potencia(b,2.0)-4*a*c)
  se(t<0 ou a==0)
    {escreva ("\nessas raizes não possuem raizes reais\n")
    }senao
    {
    x1=(-b - Matematica.raiz(t,2))/(2 * a)
    x2=(-b + Matematica.raiz(t,2))/(2 * a)
  escreva("\nx1 = ", x1,"\nx2 = ",x2,"\n") 
    }
}
}