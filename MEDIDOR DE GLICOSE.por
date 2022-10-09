programa {funcao inicio (){
real d
 escreva("\nMedidor De Glicose\n")
 escreva("\ninsira sua glicose\n")
 leia(d)
  se (d<=100)
   {escreva("\nnormal\n")}
  senao se (d>100 e d<=140)
   {escreva("\nalta\n")}
  senao
   {escreva("\ndiabetico")}
}}