programa {
funcao inicio() {    
real a,b,c
 escreva("\ncalcule seu maior lancamento de dardo\n")
 escreva("\ndigite seu primeiro lancamento\n")
 leia(a)
 escreva("\ndigite seu segundo lancamento\n")
 leia(b)
 escreva("\ndigite seu terceiro lancameto\n")
 leia(c)
 se (a > b e a > c) 
  {
    escreva("\nseu maior lancamento foi = ",a," metros\n")
  }
 senao se ( b > a e b > c ) 
  {
    escreva("\nseu maior lancamento foi = ",b," metros\n")
    }
 senao
  { 
    escreva("\nseu maior lancamento foi = ",c," metros\n")
  }
}
}