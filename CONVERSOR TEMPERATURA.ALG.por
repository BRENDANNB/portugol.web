programa{ 
inclua biblioteca Matematica 
funcao inicio() {
cadeia u, v
real t,i
 escreva("\ndigite abaixo a medida usada\n")
 escreva("\ndigite f para fahrenheit ou  c para celsius\n")
 leia(u)
 escreva("\ndigite a temperatura\n")
 leia(i)
 v="f"
 se (u == v) 
  {t=(i-32)/1.8
   escreva(Matematica.arredondar(t,1),"celsius")}
 senao 
 { t=(i*1.8)+ 32
  escreva(t,"fahrenheit")}
}
}