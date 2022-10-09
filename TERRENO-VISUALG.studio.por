programa {funcao inicio() {
  real area, comprimento, largura, preco, precoPorMetro
  escreva("\nCalculador de terreno!\n")
  escreva("\nDigite a largura do terreno abaixo\n")
  leia(largura)
  escreva("\nDigite o comprimento do terreno abaixo\n")
  leia(comprimento)
  escreva("\nDigite o valor pago\n")
  leia(preco)
  area = (largura*comprimento)
  precoPorMetro = (preco/area)
  escreva("\nA area total do seu terreno\n")
  escreva("\n",area," metros quadrados\n")
  escreva("\nO valor pago foi\n")
  escreva("\nR$",precoPorMetro, " por metro quadrado\n")
}}