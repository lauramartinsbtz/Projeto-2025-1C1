programa
{
	real valor, taxa, prestacao
	inteiro tempo
	funcao inicio()
	{
		escreva("Digite o valor da sua prestação:\nAdendo: Não use vírgula para separar seu valor dos centavos e ponto para os reais\n")
		leia(valor)

		escreva("Digite o valor da taxa:\n")
		leia(taxa)

		escreva("Digite o tempo (em dias) da sua prestação atrasada:\n")
		leia(tempo)

		prestacao = valor + (valor * (taxa/100) * tempo)

		escreva("O valor final para pagar a sua prestação é: ", prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */