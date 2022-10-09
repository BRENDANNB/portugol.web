programa  { inclua biblioteca Matematica

funcao inicio(){ 
real area, base, altura, perimetro,diagonal
 escreva("\ncalculadora de quadrados e retangulos\n")
 escreva("\ndigite a base\n")
 leia (base)
 escreva("\ndigite altura\n")
 leia(altura)
 area = (base*altura)
 perimetro = (base*base)+(altura*altura)
 diagonal = Matematica.raiz(Matematica.potencia(base, 2) + Matematica.potencia(altura, 2),2)
 escreva("\nArea = ",area, "\nPerimetro = ",perimetro,"\n Diagonal =",diagonal)
}
}