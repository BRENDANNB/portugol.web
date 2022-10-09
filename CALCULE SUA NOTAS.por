programa {  funcao inicio() {
real a,b,nota
 escreva("\ncalculadora de notas\n")
 escreva("\ndigite sua nota a\n")
 leia(a)
 escreva("\ndigite sua nota b\n")
 leia(b)
 nota=(a+b)/2
 se (nota>= 6)
{ escreva("\naprovado\n")
 }senao
 {escreva("\nreprovado\n")
}
 escreva("\nnota final=",nota,"\n")
}
}