programa {
funcao inicio() { 
 real s,p,a,ns
  escreva("\n digite seu salario\n")
  leia(s)
   se ( s <= 1000)
	 {
	   p=20
	 }
   senao se ( s > 1000 e s <=3000 )
	 {
	   p=15
	  }
   senao se ( s > 3000 e s <=8000 )
	  {
	    p=10
	   }
	 senao
	  {
	    p=5
	   }
	  a=(s*p/100)
      ns=(a+s)
      escreva("\nseu novo salaraio é =R$",ns,"\n")
      escreva("\naumento = R$",a,"\n")
      escreva("\nporcentagem de aumento =",p,"%\n")
}
}
