programa { funcao inicio() {
inteiro d,s,m,h,resto
 escreva("\nrelogio\n")
 escreva("\ninsira os segundo a ser convertidos em horas\n")
 leia(d)
  h=(d/3600)
 resto = d%3600
 m = resto/60
 s = resto%60
 escreva("\n",h," horas\n",m," minutos\n",s," segundos\n")
}}