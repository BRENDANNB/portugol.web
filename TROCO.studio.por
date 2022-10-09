programa{ funcao inicio() {
real precouni,q,troco,pag,precot
escreva("\ncalculadora de troco\n")
escreva("\ninforme o valor unitario do produto\n")
 leia(precouni)
escreva("\ninforme a quantidade\n")
 leia(q)
escreva("\nvalor pago pelo cliente\n")
 leia (pag)
  precot=(precouni*q)
  troco=(pag-precot)
escreva("\ntroco = ",troco)
}}