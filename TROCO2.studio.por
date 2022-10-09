programa { funcao inicio(){
real precouni,q,troco,pag,precot,f
 escreva("\ncalculadora de troco\n")
 escreva("\ninforme o valor unitario do produto\n")
 leia(precouni)
 escreva("\ninforme a quantidade\n")
 leia(q)
 escreva("\nvalor pago pelo cliente\n")
 leia (pag)
 precot=(precouni*q)
 troco=(pag-precot)
 f=(precot-pag)
 se (pag > precot)
 {escreva("\ntroco = R$",troco,"\n")}
 senao se (pag < precot)
    {escreva("\nfaltando = R$",f,"\n")}
  senao
{escreva("\ntroco = 0\n")}
}}