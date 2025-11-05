programa
{
	inclua biblioteca Matematica --> mat

	real broa = 1.5, paozin, poupanca, total, percentual
	funcao inicio()
	{
		escreva("Digite o número de pães: ")
		leia(paozin)

		escreva("Digite o número de broas: ")
		leia(broa)

		total = ((paozin * 0.12) + (broa * 1.5))

		percentual = 10.0 / 100.0

		poupanca = (percentual * total)
		

		escreva("O valor acumulado das broas é: R$ \n", total)
		escreva("O valor acumulado na poupança é: R$ ", poupanca)

	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */