programa
{

// queijo = 100 presunto = 50 rodela = 100
	inteiro sanduiches 
	real queijo, presunto, rodela
	funcao inicio()
	{
		escreva("Diga a quantidade de hambúrgueres: ")
		leia(sanduiches)

		queijo = 0.1
		presunto = 0.05
		rodela = 0.1

		queijo = queijo * sanduiches
		presunto = presunto * sanduiches
		rodela = rodela * sanduiches

		escreva("\nA quantidade de queijo vai ser: ", queijo, "kg")
		escreva("\nA quantidade de presunto vai ser: ", presunto, "kg")
		escreva("\nA quantidade de carnes vai ser: ", rodela, "kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */