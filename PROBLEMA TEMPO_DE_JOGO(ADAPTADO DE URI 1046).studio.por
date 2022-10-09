programa {funcao inicio() {
real i,f,h
 escreva("\ninsira a hora inicial\n")
 leia(i)
 escreva("\ninsira a hora final\n")
 leia(f)
 se(i>f) 
  {h=24-i+f}
 senao
  { h=f-i}
 escreva("\no jogo teve ",h," horas\n")
}}