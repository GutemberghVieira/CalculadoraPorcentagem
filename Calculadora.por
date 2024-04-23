programa
{
	
funcao inicio()
{

real Numero1
real Numero2

real DescontoJuros
real TotalDesconto

real TotalJuros 

escreva("Calculadora de juros e descontos" + "\n")

escreva("Digite o valor do produto" + "\n")
leia(Numero1)

escreva("\n")

escreva("Digite o valor do desconto " + "\n")
leia(Numero2)

escreva("\n")

DescontoJuros = (Numero1 * Numero2) / 100

TotalDesconto = Numero1 - DescontoJuros

TotalJuros = DescontoJuros + Numero1

escreva(Numero1 + " Com " + "%" + Numero2 + " de desconto " + "ficam " + TotalDesconto + "\n")
escreva(Numero1 + " Com " + "%" + Numero2 + " de juros " + "ficam " + TotalJuros)

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */